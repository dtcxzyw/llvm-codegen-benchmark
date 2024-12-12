
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add i32 %2, 8
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, 4
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/xfrm_user.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/thread.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 24
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/giaSimBase.c.ll
; linux/optimized/dm-stripe.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 36
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 630 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/filter.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; slurm/optimized/client.ll
; yosys/optimized/fstapi.ll
; z3/optimized/ackermannize_bv_tactic.cpp.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/ackr_model_converter.cpp.ll
; z3/optimized/add_bounds_tactic.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/aig_tactic.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/api_algebraic.cpp.ll
; z3/optimized/api_array.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/api_ast_map.cpp.ll
; z3/optimized/api_ast_vector.cpp.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/api_datalog.cpp.ll
; z3/optimized/api_datatype.cpp.ll
; z3/optimized/api_goal.cpp.ll
; z3/optimized/api_model.cpp.ll
; z3/optimized/api_opt.cpp.ll
; z3/optimized/api_parsers.cpp.ll
; z3/optimized/api_polynomial.cpp.ll
; z3/optimized/api_qe.cpp.ll
; z3/optimized/api_quant.cpp.ll
; z3/optimized/api_rcf.cpp.ll
; z3/optimized/api_seq.cpp.ll
; z3/optimized/api_solver.cpp.ll
; z3/optimized/api_tactic.cpp.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_bounds_tactic.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/arith_diagnostics.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/array_diagnostics.cpp.ll
; z3/optimized/array_factory.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/array_peq.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/ast_ll_pp.cpp.ll
; z3/optimized/ast_pp_dot.cpp.ll
; z3/optimized/ast_pp_util.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/ast_smt_pp.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/ast_util.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/bind_variables.cpp.ll
; z3/optimized/bit2int.cpp.ll
; z3/optimized/bit_blaster.cpp.ll
; z3/optimized/bit_blaster_model_converter.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bit_blaster_tactic.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_manager.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_elim.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/bvarray2uf_tactic.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/card2bv.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/check_sat_result.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/cofactor_term_ite_tactic.cpp.ll
; z3/optimized/collect_occs.cpp.ll
; z3/optimized/collect_statistics_tactic.cpp.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/cost_parser.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/datatype_factory.cpp.ll
; z3/optimized/dbg_cmds.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/dependency_converter.cpp.ll
; z3/optimized/dependent_expr_state.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/der_tactic.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/display_dimacs.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_cmds.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_lazy_table.cpp.ll
; z3/optimized/dl_mk_array_blast.cpp.ll
; z3/optimized/dl_mk_array_eq_rewrite.cpp.ll
; z3/optimized/dl_mk_array_instantiation.cpp.ll
; z3/optimized/dl_mk_backwards.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/dl_mk_elim_term_ite.cpp.ll
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
; z3/optimized/dl_mk_separate_negated_tails.cpp.ll
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
; z3/optimized/dl_table_relation.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/drat_frontend.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/enum2bv_solver.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/equiv_proof_converter.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_arith_plugin.cpp.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; z3/optimized/euf_completion.cpp.ll
; z3/optimized/euf_completion_tactic.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_justification.cpp.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/euf_specrel_plugin.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr2subpaving.cpp.ll
; z3/optimized/expr2var.cpp.ll
; z3/optimized/expr_abstract.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/expr_delta.cpp.ll
; z3/optimized/expr_functors.cpp.ll
; z3/optimized/expr_inverter.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/expr_rand.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/expr_safe_replace.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/for_each_ast.cpp.ll
; z3/optimized/for_each_expr.cpp.ll
; z3/optimized/format.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/fpa2bv_tactic.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/func_decl_replace.cpp.ll
; z3/optimized/func_interp.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/goal_num_occurs.cpp.ll
; z3/optimized/goal_shared_occs.cpp.ll
; z3/optimized/goal_util.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/gparams.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/inj_axiom.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/install_tactic.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lackr.cpp.ll
; z3/optimized/lackr_model_constructor.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/macro_finder.cpp.ll
; z3/optimized/macro_finder_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/matcher.cpp.ll
; z3/optimized/matrix.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/maxsmt.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/mbp_datatypes.cpp.ll
; z3/optimized/mbp_dt_tg.cpp.ll
; z3/optimized/mbp_plugin.cpp.ll
; z3/optimized/mbp_qel.cpp.ll
; z3/optimized/mbp_solve_plugin.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/min_cut.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/model2expr.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_converter.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/model_reconstruction_trail.cpp.ll
; z3/optimized/model_smt2_pp.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/mus.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla2bv_tactic.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_common.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/normalize_bounds_tactic.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/numeral_factory.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/opt_pareto.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/opt_solver.cpp.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pattern_validation.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_solver.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/permutation.cpp.ll
; z3/optimized/permutation_matrix.cpp.ll
; z3/optimized/polymorphism_inst.cpp.ll
; z3/optimized/polymorphism_util.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/prime_generator.cpp.ll
; z3/optimized/probe.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/propagate_values.cpp.ll
; z3/optimized/propagate_values_tactic.cpp.ll
; z3/optimized/proto_model.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/q_queue.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/q_theory_checker.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_array_plugin.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/qe_tactic.cpp.ll
; z3/optimized/qfaufbv_tactic.cpp.ll
; z3/optimized/qfauflia_tactic.cpp.ll
; z3/optimized/qfbv_tactic.cpp.ll
; z3/optimized/qffp_tactic.cpp.ll
; z3/optimized/qffplra_tactic.cpp.ll
; z3/optimized/qfidl_tactic.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/qfnia_tactic.cpp.ll
; z3/optimized/qfnra_nlsat_tactic.cpp.ll
; z3/optimized/qfuf_tactic.cpp.ll
; z3/optimized/qfufbv_tactic.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/quant_tactics.cpp.ll
; z3/optimized/quantifier_macro_info.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/quasi_macros_tactic.cpp.ll
; z3/optimized/random_updater.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/replace_proof_converter.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/rlimit.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/sat_clause_set.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_mus.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_tactic.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_ne_solver.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/seq_skolem.cpp.ll
; z3/optimized/sexpr.cpp.ll
; z3/optimized/shared_occs.cpp.ll
; z3/optimized/simple_parser.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/simplifier_cmds.cpp.ll
; z3/optimized/simplifier_solver.cpp.ll
; z3/optimized/simplify_tactic.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/sls_tactic.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/smt_context_stat.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/smt_farkas_util.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/smt_tactic_core.cpp.ll
; z3/optimized/smt_theory.cpp.ll
; z3/optimized/smt_value_sort.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/solver.cpp.ll
; z3/optimized/solver2tactic.cpp.ll
; z3/optimized/solver_na2as.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_arith_kernel.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_concretize.cpp.ll
; z3/optimized/spacer_conjecture.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_ind_lemma_generalizer.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; z3/optimized/spacer_legacy_frames.cpp.ll
; z3/optimized/spacer_legacy_mbp.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; z3/optimized/spacer_matrix.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_mev_array.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_prop_solver.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sat_answer.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_unsat_core_learner.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/special_relations_tactic.cpp.ll
; z3/optimized/split_clause_tactic.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/static_matrix.cpp.ll
; z3/optimized/struct_factory.cpp.ll
; z3/optimized/subpaving.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/subpaving_tactic.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/tactic.cpp.ll
; z3/optimized/tactic2solver.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/tactic_manager.cpp.ll
; z3/optimized/tactical.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/theory_dummy.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_opt.cpp.ll
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
; z3/optimized/totalizer.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/ufbv_rewriter_tactic.cpp.ll
; z3/optimized/ufbv_tactic.cpp.ll
; z3/optimized/unifier.cpp.ll
; z3/optimized/unit_subsumption_tactic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/user_solver.cpp.ll
; z3/optimized/value_factory.cpp.ll
; z3/optimized/value_generator.cpp.ll
; z3/optimized/value_sweep.cpp.ll
; z3/optimized/var_subst.cpp.ll
; z3/optimized/wmax.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 36
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1052 occurrences:
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
; linux/optimized/intel_uc_fw.ll
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
; php/optimized/image.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 10
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/samplePriorityQueue.ll
; openmpi/optimized/fcoll_base_sort.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 20 occurrences:
; icu/optimized/uset.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/zmaxheap.cpp.ll
; openjdk/optimized/samplePriorityQueue.ll
; openmpi/optimized/comm_cid.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_base_sort.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/io_ompio.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/ifLibBox.c.ll
; bullet3/optimized/btMultiBody.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openjdk/optimized/HBShaper.ll
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/calipso.ll
; linux/optimized/intel_guc_submission.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/nvm.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i1 @func00000000000001f5(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 200900
  %4 = icmp samesign ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 17
  %3 = add nuw nsw i32 %2, 131072
  %4 = icmp samesign ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cuddPriority.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cuddPriority.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/ltablib.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/petite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -1
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 13 occurrences:
; graphviz/optimized/ns.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/update.ll
; linux/optimized/workqueue.ll
; openmpi/optimized/ad_write_coll.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/exthdrs.ll
; linux/optimized/ipv6_sockglue.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; openblas/optimized/dlasq2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -8
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/block_header_decoder.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/seg6.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %2, 6
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -8
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/exthdrs.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func00000000000001b5(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign uge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func00000000000001eb(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = add nuw nsw i32 %2, 32
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 12
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/hamt.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
