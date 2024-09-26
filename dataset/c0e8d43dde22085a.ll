
; 14 occurrences:
; graphviz/optimized/matrix_ops.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/dlaruv.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/lines_extraction.cpp.ll
; opencv/optimized/lsd_lines_extraction.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/script_lua.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee1609dot2.c.ll
; wireshark/optimized/packet-its.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 4096
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
