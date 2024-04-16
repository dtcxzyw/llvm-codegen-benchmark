
; 14 occurrences:
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
; linux/optimized/synaptics.ll
; mitsuba3/optimized/mesh.cpp.ll
; redis/optimized/pqsort.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
