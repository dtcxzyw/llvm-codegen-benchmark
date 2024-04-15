
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = mul i32 %3, 16777
  %5 = lshr i32 %4, 21
  %6 = mul nuw nsw i32 %5, 64536
  ret i32 %6
}

attributes #0 = { nounwind }
