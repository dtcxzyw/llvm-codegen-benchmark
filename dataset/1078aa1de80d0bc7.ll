
; 55 occurrences:
; openvdb/optimized/Queue.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/log.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; z3/optimized/api_tactic.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/datalog_frontend.cpp.ll
; z3/optimized/dl_cmds.cpp.ll
; z3/optimized/dl_costs.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_solver.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_cleaner.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/simplifier_cmds.cpp.ll
; z3/optimized/simplifier_solver.cpp.ll
; z3/optimized/simplify_cmd.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/solver.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_ind_lemma_generalizer.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/tactic.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/timeit.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000000
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+03
  ret double %3
}

attributes #0 = { nounwind }
