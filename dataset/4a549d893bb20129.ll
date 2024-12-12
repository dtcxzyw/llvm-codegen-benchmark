
; 1 occurrences:
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/StringUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = mul i64 %0, %2
  %4 = shl i64 %3, 3
  %5 = add i64 %4, -8
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/checker_model.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = mul i64 %0, %2
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
