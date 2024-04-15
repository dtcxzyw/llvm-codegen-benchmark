
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = lshr i32 %4, 17
  ret i32 %5
}

attributes #0 = { nounwind }
