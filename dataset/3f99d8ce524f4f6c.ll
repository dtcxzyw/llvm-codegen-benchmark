
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = lshr i32 %0, 1
  %6 = mul i32 %5, -3
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000009d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1000000
  %5 = lshr i32 %0, 21
  %6 = mul nuw nsw i32 %5, 64536
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
