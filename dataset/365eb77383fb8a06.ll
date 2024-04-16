
; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
