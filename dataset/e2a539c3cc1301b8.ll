
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %3, %1
  %5 = mul i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
