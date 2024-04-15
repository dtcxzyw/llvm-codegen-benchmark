
; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = shl nsw i64 %3, 4
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
