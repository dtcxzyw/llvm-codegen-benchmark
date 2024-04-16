
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hyperscan/optimized/match.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
