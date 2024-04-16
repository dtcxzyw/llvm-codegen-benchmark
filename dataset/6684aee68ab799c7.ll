
; 6 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; hyperscan/optimized/match.c.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -1
  ret i8 %3
}

attributes #0 = { nounwind }
