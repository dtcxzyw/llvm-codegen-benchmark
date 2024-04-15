
; 15 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; graphviz/optimized/matrix_ops.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lmathlib.ll
; redis/optimized/script_lua.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee1609dot2.c.ll
; wireshark/optimized/packet-its.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 60
  %2 = sitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
