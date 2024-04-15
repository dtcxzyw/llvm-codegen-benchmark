
; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = lshr i64 %1, 3
  %6 = add nuw nsw i64 %5, %4
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
