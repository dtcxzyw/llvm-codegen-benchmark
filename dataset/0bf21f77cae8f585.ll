
; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = mul nuw nsw i32 %1, 9
  %3 = add nsw i32 %2, -9
  ret i32 %3
}

; 12 occurrences:
; hermes/optimized/Base64.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; libquic/optimized/base64.cc.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; php/optimized/base64.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wireshark/optimized/tvbuff_base64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = mul nuw i64 %1, 3
  %3 = add nuw i64 %2, 80
  ret i64 %3
}

; 15 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/p256-64.c.ll
; lief/optimized/des.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ds.ll
; linux/optimized/i915_pmu.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; proxygen/optimized/HQFramer.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 44
  ret i32 %3
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 3
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 44
  ret i32 %3
}

; 1 occurrences:
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = mul i64 %1, 12
  %3 = add i64 %2, 4294836268
  ret i64 %3
}

; 5 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = mul nuw i64 %1, 3
  %3 = add i64 %2, -1
  ret i64 %3
}

; 157 occurrences:
; grpc/optimized/writing.cc.ll
; hermes/optimized/regcomp.c.ll
; node/optimized/libnode.crypto_tls.ll
; php/optimized/uuencode.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_diagnostics.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/enum2bv_solver.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_justification.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/expr_inverter.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/generic_model_converter.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/lar_core_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/macro_finder.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maxsmt.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_reconstruction_trail.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/nla2bv_tactic.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/normalize_bounds_tactic.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pb2bv_solver.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_ne_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/solver2tactic.cpp.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_kernel.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_conjecture.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_sat_answer.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/static_matrix.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; z3/optimized/unifier.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = mul i64 %1, 3
  %3 = add i64 %2, 46
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/giaHash.c.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = mul nsw i32 %1, 7937
  %3 = add nsw i32 %2, -2011
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/context.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, -2
  ret i64 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = mul nuw nsw i16 %1, 127
  %3 = add nuw i16 %2, 32640
  ret i16 %3
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = mul nsw i32 %1, 12
  %3 = add nuw nsw i32 %2, 2000
  ret i32 %3
}

attributes #0 = { nounwind }
