
; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = mul nuw nsw i64 %5, 9207
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
