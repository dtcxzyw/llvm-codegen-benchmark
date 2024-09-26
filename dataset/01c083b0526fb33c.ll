
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = udiv i64 %0, %2
  %4 = icmp ugt i64 %3, 70
  ret i1 %4
}

attributes #0 = { nounwind }
