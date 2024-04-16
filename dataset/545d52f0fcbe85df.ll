
; 6 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; graphviz/optimized/gmlparse.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 %3, i32 -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
