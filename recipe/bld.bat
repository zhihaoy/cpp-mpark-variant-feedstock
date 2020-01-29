cmake -G Ninja ^
  -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ^
  -DCMAKE_BUILD_TYPE=Release ^
  -DMPARK_VARIANT_INCLUDE_TESTS="" ^
  %SRC_DIR%
if errorlevel 1 exit 1

ninja install
if errorlevel 1 exit 1
