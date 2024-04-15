
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = zext nneg i32 %3 to i128
  %5 = or disjoint i128 %0, %1
  %6 = lshr i128 %5, %4
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
