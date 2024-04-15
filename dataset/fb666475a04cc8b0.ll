
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; casadi/optimized/nvector_serial.c.ll
; sundials/optimized/nvector_serial.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
