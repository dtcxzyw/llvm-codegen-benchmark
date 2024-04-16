
; 22 occurrences:
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/cost_evaluator.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
