
; 5 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; graphviz/optimized/gmlparse.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %4, i32 %3, i32 -1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
