
; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; ruby/optimized/pm_constant_pool.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 3
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 51 occurrences:
; abc/optimized/acbAbc.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/wlnRetime.c.ll
; boost/optimized/partition.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btReducedDeformableBody.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; graphviz/optimized/matrix_ops.c.ll
; gromacs/optimized/constraintrange.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/settle.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/csrmbcs.ll
; imgui/optimized/imgui_demo.cpp.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/APFloat.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/imgcodecs_jpeg.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/jcprepct.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openusd/optimized/resize.c.ll
; pbrt-v4/optimized/plytool.cpp.ll
; quantlib/optimized/period.ll
; redis/optimized/sentinel.ll
; ruby/optimized/sprintf.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 5 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12211
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 405 occurrences:
; abc/optimized/cuddTable.c.ll
; clamav/optimized/sis.c.ll
; clamav/optimized/special.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/StringMap.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sch_api.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/StringMap.cpp.ll
; lvgl/optimized/lv_anim.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; minetest/optimized/clouds.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/camins.c.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/ackr_model_converter.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/api_ast_map.cpp.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/api_fpa.cpp.ll
; z3/optimized/api_qe.cpp.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_bounds_tactic.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/ast_pp_dot.cpp.ll
; z3/optimized/ast_pp_util.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/ast_smt_pp.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/bind_variables.cpp.ll
; z3/optimized/bit_blaster.cpp.ll
; z3/optimized/bit_blaster_model_converter.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_manager.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/collect_occs.cpp.ll
; z3/optimized/collect_statistics_tactic.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/datatype_factory.cpp.ll
; z3/optimized/dbg_cmds.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/debug.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_mk_array_blast.cpp.ll
; z3/optimized/dl_mk_array_eq_rewrite.cpp.ll
; z3/optimized/dl_mk_array_instantiation.cpp.ll
; z3/optimized/dl_mk_backwards.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_karr_invariants.cpp.ll
; z3/optimized/dl_mk_loop_counter.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_magic_symbolic.cpp.ll
; z3/optimized/dl_mk_quantifier_abstraction.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/dl_rule_subsumption_index.cpp.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/euf_plugin.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/euf_specrel_plugin.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr2subpaving.cpp.ll
; z3/optimized/expr_abstract.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/expr_map.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/expr_rand.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/format.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/fpa_rewriter.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/func_decl_replace.cpp.ll
; z3/optimized/func_interp.cpp.ll
; z3/optimized/generic_model_converter.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/gparams.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/int_branch.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lackr.cpp.ll
; z3/optimized/lackr_model_constructor.cpp.ll
; z3/optimized/lackr_model_converter_lazy.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/macro_finder.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/maxsmt.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/mbp_basic_tg.cpp.ll
; z3/optimized/mbp_dt_tg.cpp.ll
; z3/optimized/mbp_plugin.cpp.ll
; z3/optimized/mbp_qel.cpp.ll
; z3/optimized/mbp_qel_util.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/model2expr.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/model_smt2_pp.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/mus.cpp.ll
; z3/optimized/name_exprs.cpp.ll
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
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/num_occurs.cpp.ll
; z3/optimized/numeral_factory.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/opt_solver.cpp.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb2bv_model_converter.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polymorphism_inst.cpp.ll
; z3/optimized/polymorphism_util.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/proto_model.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/quantifier_stat.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_tactic.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/simple_parser.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/solver.cpp.ll
; z3/optimized/solver2tactic.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; z3/optimized/spacer_legacy_frames.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_prop_solver.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sat_answer.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/special_relations_tactic.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/struct_factory.cpp.ll
; z3/optimized/symbol.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/tactic_manager.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/user_solver.cpp.ll
; z3/optimized/value_factory.cpp.ll
; z3/optimized/value_generator.cpp.ll
; z3/optimized/var_subst.cpp.ll
; z3/optimized/wmax.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 1070 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/decompress.c.ll
; cpython/optimized/longobject.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BlockScopingTransformations.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/ESTreeIRGen-except.cpp.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/IRBuilder.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/InternalIdentifierMaker.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSNativeFunctions.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/PredefinedStringIDs.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/SourceMapTranslator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/StorageProvider.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; hermes/optimized/SymbolRegistry.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/TimeLimitMonitor.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/page-writeback.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64ELFStreamer.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/AArch64TargetObjectFile.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AArch64WinCOFFStreamer.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/APINotesManager.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AddDiscriminators.cpp.ll
; llvm/optimized/AddressPool.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AlwaysInliner.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/AnalysisOrderChecker.cpp.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/AnnotationRemarks.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/ArrayBoundChecker.cpp.ll
; llvm/optimized/ArrayBoundCheckerV2.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/Assumptions.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/BasicBlockPathCloning.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitwiseShiftChecker.cpp.ll
; llvm/optimized/BlockCounter.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/BoolAssignmentChecker.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/BuiltinFunctionChecker.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CFGReachabilityAnalysis.cpp.ll
; llvm/optimized/CFGSCCPrinter.cpp.ll
; llvm/optimized/CFGStmtMap.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenCLRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CSEInfo.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/CXXDeleteChecker.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/CXXSelfAssignmentChecker.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CallGraph.cpp.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CalledValuePropagation.cpp.ll
; llvm/optimized/CanonicalizeFreezeInLoops.cpp.ll
; llvm/optimized/CaptureTracking.cpp.ll
; llvm/optimized/CastSizeChecker.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CastValueChecker.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/CheckObjCInstMethSignature.cpp.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CheckerDocumentation.cpp.ll
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/ChrootChecker.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CloneChecker.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CloneModule.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenHwModes.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CodeGenTypes.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/CodeMetrics.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/Combiner.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/ContainerModeling.cpp.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/ConversionChecker.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/CrossDSOCFI.cpp.ll
; llvm/optimized/CrossTranslationUnit.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DAGISelMatcherOpt.cpp.ll
; llvm/optimized/DCE.cpp.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/DIBuilder.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/DWARFDebugMacro.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; llvm/optimized/DebugContainerModeling.cpp.ll
; llvm/optimized/DebugCounter.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DebugIteratorModeling.cpp.ll
; llvm/optimized/DebugLoc.cpp.ll
; llvm/optimized/DebugStringTableSubsection.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/DemoteRegToStack.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/DependencyGraph.cpp.ll
; llvm/optimized/DereferenceChecker.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/DirectIvarAssignment.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/DivRemPairs.cpp.ll
; llvm/optimized/DivZeroChecker.cpp.ll
; llvm/optimized/DomConditionCache.cpp.ll
; llvm/optimized/DominanceFrontier.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfFile.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/DynamicExtent.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/EHPersonalities.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/EnumCastOutOfRangeChecker.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ErrnoChecker.cpp.ll
; llvm/optimized/ErrnoModeling.cpp.ll
; llvm/optimized/ErrnoTesterChecker.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExprEngineObjC.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/ExternalASTMerger.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/FastISelEmitter.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/FixIrreducible.cpp.ll
; llvm/optimized/FixedAddressChecker.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/Frontend.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GCDAntipatternChecker.cpp.ll
; llvm/optimized/GCMetadata.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/GTestChecker.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalTypeTableBuilder.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/InjectTLIMappings.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InlineOrder.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InnerPointerChecker.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineAtomicRMW.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionPrecedenceTracking.cpp.ll
; llvm/optimized/InstructionSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/Internalize.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/InvalidatedIteratorChecker.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/IteratorRangeChecker.cpp.ll
; llvm/optimized/IvarInvalidationChecker.cpp.ll
; llvm/optimized/JMCInstrumenter.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LCSSA.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LLVMContext.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LLVMConventionsChecker.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LexicalScopes.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LocalStackSlotAllocation.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/Localizer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAnalyzer.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LoopVersioning.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MBFIWrapper.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MPIBugReporter.cpp.ll
; llvm/optimized/MPIChecker.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MacOSXAPIChecker.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineConvergenceVerifier.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; llvm/optimized/MachineDebugify.cpp.ll
; llvm/optimized/MachineDominanceFrontier.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineFunctionSplitter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineLoopUtils.cpp.ll
; llvm/optimized/MachineModuleInfo.cpp.ll
; llvm/optimized/MachineOptimizationRemarkEmitter.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MacroCallReconstructor.cpp.ll
; llvm/optimized/MacroExpander.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MallocSizeofChecker.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemoryModelRelaxationAnnotations.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/MicrosoftCXXABI.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/MismatchedIteratorChecker.cpp.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/ModuleManager.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/ModuleUtils.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/NSAutoreleasePoolChecker.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/NativeTypeEnum.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/NoReturnFunctionChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/NonnullGlobalConstantsChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OSObjectCStyleCast.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/ObjCAtSyncChecker.cpp.ll
; llvm/optimized/ObjCAutoreleaseWriteChecker.cpp.ll
; llvm/optimized/ObjCContainersASTChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjCPropertyChecker.cpp.ll
; llvm/optimized/ObjCSelfInitChecker.cpp.ll
; llvm/optimized/ObjCSuperDeallocChecker.cpp.ll
; llvm/optimized/ObjCUnusedIVarsChecker.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/OptimizationRemarkEmitter.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PGOCtxProfLowering.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMap.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderBindings.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/PassInstrumentation.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PassRegistry.cpp.ll
; llvm/optimized/PassTimingInfo.cpp.ll
; llvm/optimized/PatternParser.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PhiValues.cpp.ll
; llvm/optimized/PlaceSafepoints.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/PointerArithChecker.cpp.ll
; llvm/optimized/PointerIterationChecker.cpp.ll
; llvm/optimized/PointerSortingChecker.cpp.ll
; llvm/optimized/PointerSubChecker.cpp.ll
; llvm/optimized/PoisonChecking.cpp.ll
; llvm/optimized/PostOrderCFGView.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/ProcessImplicitDefs.cpp.ll
; llvm/optimized/ProfileSummaryInfo.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/ProvenanceAnalysis.cpp.ll
; llvm/optimized/ProvenanceAnalysisEvaluator.cpp.ll
; llvm/optimized/PseudoProbePrinter.cpp.ll
; llvm/optimized/PseudoSourceValue.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/PutenvStackArrayChecker.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVELFStreamer.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RecordStreamer.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RegisterUsageInfo.cpp.ll
; llvm/optimized/RemoveLoadsIntoFakeUses.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/ReplaceConstant.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/ReturnUndefChecker.cpp.ll
; llvm/optimized/ReturnValueChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/RunLoopAutoreleaseLeakChecker.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/STLAlgorithmModeling.cpp.ll
; llvm/optimized/SVEIntrinsicOpts.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileLoaderBaseUtil.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionAliasAnalysis.cpp.ll
; llvm/optimized/ScalarEvolutionDivision.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScalarEvolutionNormalization.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAVR.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaBPF.cpp.ll
; llvm/optimized/SemaBase.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaM68k.cpp.ll
; llvm/optimized/SemaMIPS.cpp.ll
; llvm/optimized/SemaMSP430.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaSYCL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaSystemZ.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/SetgidSetuidOrderChecker.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/SimpleStreamChecker.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/SmartPtrChecker.cpp.ll
; llvm/optimized/SmartPtrModeling.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SourceMgrAdapter.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/StackAddrEscapeChecker.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/StringChecker.cpp.ll
; llvm/optimized/StringSaver.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/StripSymbols.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SuffixTree.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/SymbolManager.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/TLSVariableHoist.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/Taint.cpp.ll
; llvm/optimized/TaintTesterChecker.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/TransformActions.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/TraversalChecker.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/TrustNonnullChecker.cpp.ll
; llvm/optimized/TrustReturnsNonnullChecker.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; llvm/optimized/TypeFinder.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; llvm/optimized/TypedPointerType.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UndefBranchChecker.cpp.ll
; llvm/optimized/UndefCapturedBlockVarChecker.cpp.ll
; llvm/optimized/UndefResultChecker.cpp.ll
; llvm/optimized/UndefinedArraySubscriptChecker.cpp.ll
; llvm/optimized/UndefinedAssignmentChecker.cpp.ll
; llvm/optimized/UndefinedNewArraySizeChecker.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; llvm/optimized/UnifyLoopExits.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanHCFGBuilder.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VPlanUtils.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; llvm/optimized/VTTBuilder.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValistChecker.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; llvm/optimized/VarBypassDetector.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/VforkChecker.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/WinException.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86DiscriminateMemOps.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86DynAllocaExpander.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86IndirectBranchTracking.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; llvm/optimized/X86PadShortFunction.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; llvm/optimized/X86WinCOFFTargetStreamer.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/clouds.cpp.ll
; postgres/optimized/allpaths.ll
; raylib/optimized/rmodels.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 5 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/cursor_go.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 36
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/serverpackethandler.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 6
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 25 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; openjdk/optimized/threadSMR.ll
; openjdk/optimized/vmOperations.ll
; postgres/optimized/xlogfuncs.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = icmp sle i32 %0, %2
  ret i1 %3
}

; 18 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/sbd.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; jq/optimized/decNumber.ll
; msdfgen/optimized/main.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/gcpuimgproc.cpp.ll
; openjdk/optimized/jdmarker.ll
; openspiel/optimized/euchre.cc.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; raylib/optimized/rmodels.c.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 21 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/ivyMan.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/csrutf8.ll
; libwebp/optimized/anim_encode.c.ll
; llvm/optimized/APFloat.cpp.ll
; ninja/optimized/build_log.cc.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/strutil.cc.ll
; stockfish/optimized/movepick.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 8 occurrences:
; git/optimized/name-hash.ll
; hyperscan/optimized/mcsheng.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; wireshark/optimized/packet-ansi_683.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 2000
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 56
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 11 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/odometry.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; slurm/optimized/info_job.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/slurm_protocol_api.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 5
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; slurm/optimized/slurm_pmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 15
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 8 occurrences:
; icu/optimized/csrucode.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-scte35.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10000
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 12
  %3 = icmp uge i32 %0, %2
  ret i1 %3
}

; 11 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 3
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 176 occurrences:
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/wbdetector.cpp.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/pg_ctl.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-usbip.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/attrmvcp.ll
; yosys/optimized/autoname.ll
; yosys/optimized/blif.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/btor.ll
; yosys/optimized/check.ll
; yosys/optimized/chformal.ll
; yosys/optimized/chtype.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/connect.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/coolrunner2_fixup.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/cutpoint.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/deminout.ll
; yosys/optimized/design.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/edif.ll
; yosys/optimized/equiv_add.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_purge.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/extractinv.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/formalff.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/future.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/glift.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/insbuf.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/lattice_gsr.ll
; yosys/optimized/ltp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/proc_memwr.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/ql_dsp_io_regs.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/ql_dsp_simd.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rename.ll
; yosys/optimized/rmports.ll
; yosys/optimized/rpc_frontend.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sat.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/setattr.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/spice.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/sta.ll
; yosys/optimized/submod.ll
; yosys/optimized/supercover.ll
; yosys/optimized/synthprop.ll
; yosys/optimized/table.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/torder.ll
; yosys/optimized/tribuf.ll
; yosys/optimized/uniquify.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/verilog_frontend.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dffopt.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 11 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; wireshark/optimized/packet-nas_eps.c.ll
; z3/optimized/static_features.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 9
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; graphviz/optimized/matrix_ops.c.ll
; gromacs/optimized/ga2la.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 9
  %3 = icmp sle i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 17
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

; 7 occurrences:
; freetype/optimized/psaux.c.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_dp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; wireshark/optimized/progress_frame.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; opencv/optimized/ts_perf.cpp.ll
; wireshark/optimized/wsgcrypt.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 255
  %3 = icmp ule i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; cvc5/optimized/sygus_sampler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 79109
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; libwebp/optimized/anim_encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 255
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
