
; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = srem i64 %5, 1000
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = add i64 %0, %4
  %6 = srem i64 %5, 1000
  ret i64 %6
}

attributes #0 = { nounwind }
