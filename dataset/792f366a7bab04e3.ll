
; 9 occurrences:
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
