
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = mul i32 %1, 16777
  %3 = lshr i32 %2, 21
  %4 = mul nuw nsw i32 %3, 64536
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = mul i32 %1, 16777
  %3 = lshr i32 %2, 21
  %4 = mul nuw nsw i32 %3, 64536
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
