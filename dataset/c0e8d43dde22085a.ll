
; 11 occurrences:
; graphviz/optimized/matrix_ops.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/lines_extraction.cpp.ll
; opencv/optimized/lsd_lines_extraction.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/script_lua.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 100
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
