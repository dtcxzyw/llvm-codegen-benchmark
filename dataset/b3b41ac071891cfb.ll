
; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, -16
  %5 = shl nuw nsw i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; boost/optimized/src.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, -32
  %5 = shl nuw nsw i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/token.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, -8
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
