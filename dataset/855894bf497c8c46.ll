
; 5 occurrences:
; cpython/optimized/sre.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; redis/optimized/networking.ll
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i64 %0, -2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
