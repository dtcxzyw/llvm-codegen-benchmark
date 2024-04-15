
; 4 occurrences:
; cvc5/optimized/theory_model.cpp.ll
; graphviz/optimized/ortho.c.ll
; php/optimized/cdf_time.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
