
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 16777
  %4 = lshr i32 %3, 21
  %5 = mul nuw nsw i32 %4, 64536
  %6 = add nsw i32 %0, %1
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
