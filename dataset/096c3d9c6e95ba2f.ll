
; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hyperscan/optimized/match.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
