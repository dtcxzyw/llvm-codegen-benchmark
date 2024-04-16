
; 1 occurrences:
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %0, -4
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, 4
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 1
  %3 = add i128 %0, 1180591620717411303232
  %4 = sub i128 %3, %2
  %5 = add i128 %4, 40564819207303340845695479315968
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000c0(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 3
  %3 = add i128 %0, 1180591621816922931200
  %4 = sub i128 %3, %2
  %5 = add i128 %4, 40564819207303340847894502572032
  ret i128 %5
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = add i32 %0, 3
  %4 = xor i32 %2, -1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 101 occurrences:
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/display_dimacs.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_completion.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/expr2var.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nla_common.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/proto_model.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/random_updater.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_clause_set.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_context_stat.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_arith_kernel.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/user_solver.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %0, -4
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
