
; 15 occurrences:
; cpython/optimized/obmalloc.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; luau/optimized/CostModel.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mimalloc/optimized/segment.c.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 255
  %3 = and i64 %2, 255
  %4 = or i64 %3, %0
  ret i64 %4
}

; 606 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/saigRetFwd.c.ll
; clamav/optimized/udf.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/abduction_solver.cpp.ll
; cvc5/optimized/ackermann.cpp.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/alethe_let_binding.cpp.ll
; cvc5/optimized/alethe_node_converter.cpp.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/alethe_printer.cpp.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/alf_post_processor.cpp.ll
; cvc5/optimized/alf_print_channel.cpp.ll
; cvc5/optimized/alf_printer.cpp.ll
; cvc5/optimized/alpha_equivalence.cpp.ll
; cvc5/optimized/annotation_elim_node_converter.cpp.ll
; cvc5/optimized/annotation_proof_generator.cpp.ll
; cvc5/optimized/apply_substs.cpp.ll
; cvc5/optimized/approx_simplex.cpp.ll
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/arith_evaluator.cpp.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/arith_msum.cpp.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/arith_preprocess.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/arith_static_learner.cpp.ll
; cvc5/optimized/arith_subs.cpp.ll
; cvc5/optimized/arith_utilities.cpp.ll
; cvc5/optimized/array_core_solver.cpp.ll
; cvc5/optimized/array_info.cpp.ll
; cvc5/optimized/array_solver.cpp.ll
; cvc5/optimized/array_store_all.cpp.ll
; cvc5/optimized/ascription_type.cpp.ll
; cvc5/optimized/assertion_list.cpp.ll
; cvc5/optimized/assertion_pipeline.cpp.ll
; cvc5/optimized/assertions.cpp.ll
; cvc5/optimized/assumption_proof_generator.cpp.ll
; cvc5/optimized/ast_printer.cpp.ll
; cvc5/optimized/atom_requests.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/attribute.cpp.ll
; cvc5/optimized/bag_reduction.cpp.ll
; cvc5/optimized/bag_solver.cpp.ll
; cvc5/optimized/bags_rewriter.cpp.ll
; cvc5/optimized/bags_utils.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/basic_rewrite_rcons.cpp.ll
; cvc5/optimized/bitblast_proof_generator.cpp.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/boolean_simplification.cpp.ll
; cvc5/optimized/bound_inference.cpp.ll
; cvc5/optimized/bound_var_manager.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/branch_and_bound.cpp.ll
; cvc5/optimized/buffered_proof_generator.cpp.ll
; cvc5/optimized/bv_eager_atoms.cpp.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/bv_intro_pow2.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; cvc5/optimized/bv_solver_bitblast.cpp.ll
; cvc5/optimized/bv_solver_bitblast_internal.cpp.ll
; cvc5/optimized/bv_to_bool.cpp.ll
; cvc5/optimized/bv_to_int.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/callbacks.cpp.ll
; cvc5/optimized/candidate_generator.cpp.ll
; cvc5/optimized/candidate_rewrite_database.cpp.ll
; cvc5/optimized/candidate_rewrite_filter.cpp.ll
; cvc5/optimized/card_solver.cpp.ll
; cvc5/optimized/cardinality_constraint.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/care_pair_argument_callback.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/ceg_bv_instantiator_utils.cpp.ll
; cvc5/optimized/ceg_dt_instantiator.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/ceg_utils.cpp.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; cvc5/optimized/check_models.cpp.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/codatatype_bound_variable.cpp.ll
; cvc5/optimized/code_point_solver.cpp.ll
; cvc5/optimized/combination_care_graph.cpp.ll
; cvc5/optimized/combination_engine.cpp.ll
; cvc5/optimized/commands.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/contraction_origins.cpp.ll
; cvc5/optimized/conv_proof_generator.cpp.ll
; cvc5/optimized/conv_seq_proof_generator.cpp.ll
; cvc5/optimized/conversions_solver.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/coverings_solver.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/decision_manager.cpp.ll
; cvc5/optimized/decision_strategy.cpp.ll
; cvc5/optimized/difficulty_manager.cpp.ll
; cvc5/optimized/difficulty_post_processor.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/dot_printer.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/dtype_selector.cpp.ll
; cvc5/optimized/dual_simplex.cpp.ll
; cvc5/optimized/dynamic_rewrite.cpp.ll
; cvc5/optimized/eager_proof_generator.cpp.ll
; cvc5/optimized/eager_solver.cpp.ll
; cvc5/optimized/ee_manager.cpp.ll
; cvc5/optimized/ee_manager_central.cpp.ll
; cvc5/optimized/ee_manager_distributed.cpp.ll
; cvc5/optimized/elim_shadow_converter.cpp.ll
; cvc5/optimized/embedding_converter.cpp.ll
; cvc5/optimized/emptybag.cpp.ll
; cvc5/optimized/emptyset.cpp.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/enum_value_manager.cpp.ll
; cvc5/optimized/env.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/eqc_info.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/equality_query.cpp.ll
; cvc5/optimized/equality_solver.cpp.ll
; cvc5/optimized/equality_substitution.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/evaluator.cpp.ll
; cvc5/optimized/example_eval_cache.cpp.ll
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/example_min_eval.cpp.ll
; cvc5/optimized/expand_definitions.cpp.ll
; cvc5/optimized/exponential_solver.cpp.ll
; cvc5/optimized/expr_miner.cpp.ll
; cvc5/optimized/expr_miner_manager.cpp.ll
; cvc5/optimized/ext_state.cpp.ll
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/ext_theory_callback.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/extended_rewriter_pass.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/factoring_check.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/ff_bitsum.cpp.ll
; cvc5/optimized/find_synth_solver.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/foreign_theory_rewrite.cpp.ll
; cvc5/optimized/fp_expand_defs.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; cvc5/optimized/free_var_info.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/fun_def_evaluator.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/function_array_const.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/generic_op.cpp.ll
; cvc5/optimized/global_negate.cpp.ll
; cvc5/optimized/ho_elim.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/ho_term_database.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/iand_solver.cpp.ll
; cvc5/optimized/iand_utils.cpp.ll
; cvc5/optimized/icp_solver.cpp.ll
; cvc5/optimized/index_trie.cpp.ll
; cvc5/optimized/infer_bounds.cpp.ll
; cvc5/optimized/infer_info.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/inference.cpp.ll
; cvc5/optimized/inference_generator.cpp.ll
; cvc5/optimized/inference_id_proof_annotator.cpp.ll
; cvc5/optimized/inference_manager.cpp.ll
; cvc5/optimized/inference_manager_buffered.cpp.ll
; cvc5/optimized/inst_evaluator.cpp.ll
; cvc5/optimized/inst_evaluator_manager.cpp.ll
; cvc5/optimized/inst_match.cpp.ll
; cvc5/optimized/inst_match_generator.cpp.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; cvc5/optimized/inst_match_generator_multi_linear.cpp.ll
; cvc5/optimized/inst_match_generator_simple.cpp.ll
; cvc5/optimized/inst_match_trie.cpp.ll
; cvc5/optimized/inst_strategy.cpp.ll
; cvc5/optimized/inst_strategy_cegqi.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/inst_strategy_e_matching_user.cpp.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/instantiation_engine.cpp.ll
; cvc5/optimized/instantiation_list.cpp.ll
; cvc5/optimized/instantiator.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/int_to_bv.cpp.ll
; cvc5/optimized/interpolation_solver.cpp.ll
; cvc5/optimized/ite_removal.cpp.ll
; cvc5/optimized/ite_simp.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/justify_cache.cpp.ll
; cvc5/optimized/lambda_lift.cpp.ll
; cvc5/optimized/lazy_proof.cpp.ll
; cvc5/optimized/lazy_proof_chain.cpp.ll
; cvc5/optimized/lazy_tree_proof_generator.cpp.ll
; cvc5/optimized/lazy_trie.cpp.ll
; cvc5/optimized/learned_db.cpp.ll
; cvc5/optimized/learned_literal_manager.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/let_binding.cpp.ll
; cvc5/optimized/lfsc_list_sc_node_converter.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/lfsc_print_channel.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/lfsc_util.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/master_eq_notify.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/method_id.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/model.cpp.ll
; cvc5/optimized/model_blocker.cpp.ll
; cvc5/optimized/model_builder.cpp.ll
; cvc5/optimized/model_cons_default.cpp.ll
; cvc5/optimized/model_core_builder.cpp.ll
; cvc5/optimized/model_engine.cpp.ll
; cvc5/optimized/model_manager.cpp.ll
; cvc5/optimized/model_manager_distributed.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; cvc5/optimized/monomial_bounds_check.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/nary_match_trie.cpp.ll
; cvc5/optimized/nary_term_util.cpp.ll
; cvc5/optimized/nested_qe.cpp.ll
; cvc5/optimized/nl_ext_purify.cpp.ll
; cvc5/optimized/nl_lemma_utils.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/node.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_converter.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/node_trie.cpp.ll
; cvc5/optimized/node_utils.cpp.ll
; cvc5/optimized/node_value.cpp.ll
; cvc5/optimized/non_clausal_simp.cpp.ll
; cvc5/optimized/nonlinear_extension.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/operator_elim.cpp.ll
; cvc5/optimized/opt_clauses_manager.cpp.ll
; cvc5/optimized/oracle_caller.cpp.ll
; cvc5/optimized/oracle_checker.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/output_channel.cpp.ll
; cvc5/optimized/parse.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/pattern_term_info.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/pow2_solver.cpp.ll
; cvc5/optimized/pp_rewrite_eq.cpp.ll
; cvc5/optimized/preprocess_proof_generator.cpp.ll
; cvc5/optimized/preprocessing_pass_context.cpp.ll
; cvc5/optimized/preprocessor.cpp.ll
; cvc5/optimized/print_benchmark.cpp.ll
; cvc5/optimized/print_expr.cpp.ll
; cvc5/optimized/print_sygus_to_builtin.cpp.ll
; cvc5/optimized/printer.cpp.ll
; cvc5/optimized/process_assertions.cpp.ll
; cvc5/optimized/proof.cpp.ll
; cvc5/optimized/proof_bitblaster.cpp.ll
; cvc5/optimized/proof_checker.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/proof_ensure_closed.cpp.ll
; cvc5/optimized/proof_equality_engine.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/proof_manager.cpp.ll
; cvc5/optimized/proof_node.cpp.ll
; cvc5/optimized/proof_node_algorithm.cpp.ll
; cvc5/optimized/proof_node_manager.cpp.ll
; cvc5/optimized/proof_node_to_sexpr.cpp.ll
; cvc5/optimized/proof_node_updater.cpp.ll
; cvc5/optimized/proof_post_processor.cpp.ll
; cvc5/optimized/proof_rule_checker.cpp.ll
; cvc5/optimized/proof_step_buffer.cpp.ll
; cvc5/optimized/prop_engine.cpp.ll
; cvc5/optimized/prop_proof_manager.cpp.ll
; cvc5/optimized/pseudo_boolean_processor.cpp.ll
; cvc5/optimized/quant_bound_inference.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quant_elim_solver.cpp.ll
; cvc5/optimized/quant_info.cpp.ll
; cvc5/optimized/quant_module.cpp.ll
; cvc5/optimized/quant_relevance.cpp.ll
; cvc5/optimized/quant_rep_bound_ext.cpp.ll
; cvc5/optimized/quant_split.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_engine.cpp.ll
; cvc5/optimized/quantifiers_inference_manager.cpp.ll
; cvc5/optimized/quantifiers_macros.cpp.ll
; cvc5/optimized/quantifiers_modules.cpp.ll
; cvc5/optimized/quantifiers_preprocess.cpp.ll
; cvc5/optimized/quantifiers_registry.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/quantifiers_state.cpp.ll
; cvc5/optimized/query_generator.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/rcons_obligation.cpp.ll
; cvc5/optimized/rcons_type_info.cpp.ll
; cvc5/optimized/real_to_int.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/regexp_enumerator.cpp.ll
; cvc5/optimized/regexp_eval.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; cvc5/optimized/relational_match_generator.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/rels_utils.cpp.ll
; cvc5/optimized/rep_set.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/rewrite.cpp.ll
; cvc5/optimized/rewrite_atom.cpp.ll
; cvc5/optimized/rewrite_db.cpp.ll
; cvc5/optimized/rewrite_db_proof_cons.cpp.ll
; cvc5/optimized/rewrite_db_term_process.cpp.ll
; cvc5/optimized/rewrite_proof_rule.cpp.ll
; cvc5/optimized/rewrite_verifier.cpp.ll
; cvc5/optimized/rewriter.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sat_solver_factory.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sequences_stats.cpp.ll
; cvc5/optimized/set_defaults.cpp.ll
; cvc5/optimized/set_reduction.cpp.ll
; cvc5/optimized/shared_solver.cpp.ll
; cvc5/optimized/shared_solver_distributed.cpp.ll
; cvc5/optimized/shared_terms_database.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/sine_solver.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/skolem_cache.cpp.ll
; cvc5/optimized/skolem_def_manager.cpp.ll
; cvc5/optimized/skolem_lemma.cpp.ll
; cvc5/optimized/skolem_manager.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; cvc5/optimized/smt_driver.cpp.ll
; cvc5/optimized/smt_driver_deep_restarts.cpp.ll
; cvc5/optimized/smt_engine_subsolver.cpp.ll
; cvc5/optimized/smt_solver.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/solution_filter.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/solver_state.cpp.ll
; cvc5/optimized/sort_infer.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/sort_type_size.cpp.ll
; cvc5/optimized/split_zero_check.cpp.ll
; cvc5/optimized/state.cpp.ll
; cvc5/optimized/static_learning.cpp.ll
; cvc5/optimized/static_rewrite.cpp.ll
; cvc5/optimized/strings_eager_pp.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; cvc5/optimized/strings_fmf.cpp.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; cvc5/optimized/subs.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/substitutions.cpp.ll
; cvc5/optimized/subtype_elim_node_converter.cpp.ll
; cvc5/optimized/sygus_abduct.cpp.ll
; cvc5/optimized/sygus_datatype.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_enumerator_callback.cpp.ll
; cvc5/optimized/sygus_eval_unfold.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_grammar.cpp.ll
; cvc5/optimized/sygus_grammar_cons.cpp.ll
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/sygus_inference.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_interpol.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; cvc5/optimized/sygus_module.cpp.ll
; cvc5/optimized/sygus_pbe.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sygus_qe_preproc.cpp.ll
; cvc5/optimized/sygus_random_enumerator.cpp.ll
; cvc5/optimized/sygus_reconstruct.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_simple_sym.cpp.ll
; cvc5/optimized/sygus_solver.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/sygus_utils.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; cvc5/optimized/synth_engine.cpp.ll
; cvc5/optimized/synth_finder.cpp.ll
; cvc5/optimized/synth_rew_rules.cpp.ll
; cvc5/optimized/synth_verify.cpp.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; cvc5/optimized/taylor_generator.cpp.ll
; cvc5/optimized/template_infer.cpp.ll
; cvc5/optimized/term_canonize.cpp.ll
; cvc5/optimized/term_context.cpp.ll
; cvc5/optimized/term_context_node.cpp.ll
; cvc5/optimized/term_context_stack.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/term_enumeration.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/term_pools.cpp.ll
; cvc5/optimized/term_registration_visitor.cpp.ll
; cvc5/optimized/term_registry.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; cvc5/optimized/term_util.cpp.ll
; cvc5/optimized/theory.cpp.ll
; cvc5/optimized/theory_arith.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arith_type_rules.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/theory_arrays_rewriter.cpp.ll
; cvc5/optimized/theory_arrays_type_rules.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/theory_bags_type_enumerator.cpp.ll
; cvc5/optimized/theory_bags_type_rules.cpp.ll
; cvc5/optimized/theory_bool.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_bool_type_rules.cpp.ll
; cvc5/optimized/theory_builtin.cpp.ll
; cvc5/optimized/theory_builtin_rewriter.cpp.ll
; cvc5/optimized/theory_builtin_type_rules.cpp.ll
; cvc5/optimized/theory_bv.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_bv_type_rules.cpp.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_engine_module.cpp.ll
; cvc5/optimized/theory_engine_proof_generator.cpp.ll
; cvc5/optimized/theory_ff.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_ff_type_rules.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_inference.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_preprocess.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; cvc5/optimized/theory_preregistrar.cpp.ll
; cvc5/optimized/theory_proof_step_buffer.cpp.ll
; cvc5/optimized/theory_proxy.cpp.ll
; cvc5/optimized/theory_quantifiers.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; cvc5/optimized/theory_rewriter.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sep_rewriter.cpp.ll
; cvc5/optimized/theory_sep_type_rules.cpp.ll
; cvc5/optimized/theory_sets.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_enumerator.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; cvc5/optimized/theory_state.cpp.ll
; cvc5/optimized/theory_strings.cpp.ll
; cvc5/optimized/theory_strings_preprocess.cpp.ll
; cvc5/optimized/theory_strings_type_rules.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/theory_uf.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; cvc5/optimized/transcendental_solver.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; cvc5/optimized/trigger.cpp.ll
; cvc5/optimized/trigger_database.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; cvc5/optimized/trigger_trie.cpp.ll
; cvc5/optimized/trust_node.cpp.ll
; cvc5/optimized/trust_substitutions.cpp.ll
; cvc5/optimized/tuple_utils.cpp.ll
; cvc5/optimized/type_checker.cpp.ll
; cvc5/optimized/type_enumerator.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; cvc5/optimized/type_node_id_trie.cpp.ll
; cvc5/optimized/type_properties.cpp.ll
; cvc5/optimized/type_set.cpp.ll
; cvc5/optimized/unconstrained_simplifier.cpp.ll
; cvc5/optimized/uninterpreted_sort_value.cpp.ll
; cvc5/optimized/unsat_core.cpp.ll
; cvc5/optimized/unsat_core_manager.cpp.ll
; cvc5/optimized/util.cpp.ll
; cvc5/optimized/valuation.cpp.ll
; cvc5/optimized/var_match_generator.cpp.ll
; cvc5/optimized/variadic_trie.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; cvc5/optimized/witness_form.cpp.ll
; cvc5/optimized/word.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/refstr.c.ll
; hermes/optimized/Operations.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/gameui.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mm_malloc.c.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/perf_imgproc.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/waitBarrier_generic.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zMarkStack.ll
; openjdk/optimized/zMarkStackAllocator.ll
; openspiel/optimized/twixtboard.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; postgres/optimized/freespace.ll
; proxygen/optimized/RequestWorkerThread.cpp.ll
; proxygen/optimized/RequestWorkerThreadNoExecutor.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/quicklist.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; freetype/optimized/autofit.c.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/nativeInst_x86.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1099511626496
  %3 = and i64 %2, 1099511627520
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 21 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dnn_superres_benchmark_quality.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; postgres/optimized/freespace.ll
; simdjson/optimized/simdjson.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2147483648
  %3 = and i64 %2, 562945658454016
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; boost/optimized/alloc_lib.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/memblock.ll
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = xor i64 %2, 1
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/bdcSpfd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 255
  %3 = and i64 %2, 255
  %4 = or i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 112
  %3 = and i64 %2, 137438953344
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
