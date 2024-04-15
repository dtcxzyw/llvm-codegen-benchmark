
; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4611686018427387900
  %4 = shl nuw i64 %3, 3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 9223372036854775800
  %4 = shl i64 %3, 2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
