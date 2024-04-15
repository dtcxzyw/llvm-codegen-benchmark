
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000174(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1000000
  %5 = mul nuw nsw i32 %0, 64536
  %6 = add nsw i32 %5, %4
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
