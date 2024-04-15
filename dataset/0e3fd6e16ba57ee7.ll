
; 1 occurrences:
; linux/optimized/rpl.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 16
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
