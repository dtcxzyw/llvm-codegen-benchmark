
; 3 occurrences:
; linux/optimized/access.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 56
  %5 = shl i64 %1, %4
  %6 = xor i64 %5, -1
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
