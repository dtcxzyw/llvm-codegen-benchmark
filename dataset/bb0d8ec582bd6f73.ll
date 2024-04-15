
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 1000000
  %4 = lshr i32 %3, 3
  %5 = mul i32 %4, 16777
  ret i32 %5
}

attributes #0 = { nounwind }
