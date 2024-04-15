
; 3 occurrences:
; cvc5/optimized/cadical.cpp.ll
; ninja/optimized/graph.cc.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i64 @func000000000000008d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, -1
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = sub nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
