
; 2 occurrences:
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = and i64 %5, -2
  %7 = add i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
