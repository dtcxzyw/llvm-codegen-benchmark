
; 32 occurrences:
; libquic/optimized/p256-64.c.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 4294967295
  %4 = sub i128 %3, %1
  %5 = add i128 %4, %0
  %6 = and i128 %5, 18446744073709551615
  ret i128 %6
}

attributes #0 = { nounwind }
