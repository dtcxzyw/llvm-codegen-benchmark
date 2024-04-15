
; 3 occurrences:
; cvc5/optimized/infer_bounds.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/execExpr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 4, i32 6
  %5 = select i1 %3, i32 0, i32 2
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
