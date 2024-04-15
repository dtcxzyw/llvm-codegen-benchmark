
; 4 occurrences:
; cpython/optimized/sre.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i64 %0, -2
  %7 = select i1 %5, i64 %6, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
