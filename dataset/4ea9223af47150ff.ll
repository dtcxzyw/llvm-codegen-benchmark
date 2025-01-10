
; 17 occurrences:
; casadi/optimized/integrator.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; git/optimized/record.ll
; graphviz/optimized/excontext.c.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967294
  %4 = add i64 %1, %3
  %5 = sub i64 %4, %0
  %6 = and i64 %5, 2147483648
  ret i64 %6
}

attributes #0 = { nounwind }
