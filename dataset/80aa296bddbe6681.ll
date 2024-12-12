
; 4 occurrences:
; boost/optimized/src.ll
; folly/optimized/json.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, -32
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, -16
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/token.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, -8
  %4 = shl i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
