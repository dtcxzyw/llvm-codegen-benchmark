
; 6 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/net_tap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
