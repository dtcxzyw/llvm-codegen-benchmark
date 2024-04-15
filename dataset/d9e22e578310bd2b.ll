
; 4 occurrences:
; jq/optimized/jv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = zext i64 %3 to i128
  %5 = or disjoint i128 %1, %4
  %6 = and i128 %0, -4722294425275607285761
  %7 = or disjoint i128 %6, %5
  ret i128 %7
}

attributes #0 = { nounwind }
