
; 12 occurrences:
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/monomial_bounds_check.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/rational_gmp_imp.cpp.ll
; cvc5/optimized/simplex_update.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/transcendental_solver.cpp.ll
; linux/optimized/libata-sff.ll
; redis/optimized/pqsort.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %0, i1 %.not, i1 false
  ret i1 %2
}

attributes #0 = { nounwind }
