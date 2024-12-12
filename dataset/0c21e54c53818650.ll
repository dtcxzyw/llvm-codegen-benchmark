
; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4294967297
  ret i64 %3
}

; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4294967297
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/intel_dpll.ll
; minetest/optimized/sky.cpp.ll
; openjdk/optimized/exceptionHandlerTable.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 36
  ret i64 %3
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 168 occurrences:
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/options.c.ll
; git/optimized/hashmap.ll
; hwloc/optimized/pci-common.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; postgres/optimized/ginbulk.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-goose.c.ll
; wireshark/optimized/packet-mms.c.ll
; wireshark/optimized/packet-sv.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/api_fpa.cpp.ll
; z3/optimized/arith_bounds_tactic.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/ast_smt_pp.cpp.ll
; z3/optimized/bound_manager.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/fpa_rewriter.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/gparams.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/int_branch.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/lackr_model_constructor.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_monotone_lemmas.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nla_powers.cpp.ll
; z3/optimized/nla_tangent_lemmas.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_tactic.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/simple_parser.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/special_relations_tactic.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tactic_manager.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/wmax.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, -8
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  ret i64 %3
}

; 1 occurrences:
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  ret i64 %3
}

attributes #0 = { nounwind }
