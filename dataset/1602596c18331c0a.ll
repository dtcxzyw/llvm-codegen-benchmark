
; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %3, 9223372036854775744
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = shl i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, 9223372036854775807
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = shl i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = shl nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
