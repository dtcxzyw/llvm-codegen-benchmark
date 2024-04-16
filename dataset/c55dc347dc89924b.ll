
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp uge ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 479 occurrences:
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; casadi/optimized/tinyxml2.cpp.ll
; cmake/optimized/cmMakefile.cxx.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/theory_arith.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; eastl/optimized/EACallback.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventHandler.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/SemaphoreBase.cpp.ll
; folly/optimized/SimpleLoopController.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; git/optimized/pretty.ll
; graphviz/optimized/xdot.c.ll
; grpc/optimized/jwt_verifier.cc.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/rbbi.ll
; icu/optimized/unisetspan.ll
; icu/optimized/usearch.ll
; libquic/optimized/gurl.cc.ll
; libquic/optimized/quic_protocol.cc.ll
; libquic/optimized/url_canon_filesystemurl.cc.ll
; libquic/optimized/url_canon_fileurl.cc.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_mailtourl.cc.ll
; libquic/optimized/url_canon_pathurl.cc.ll
; libquic/optimized/url_canon_query.cc.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; libquic/optimized/url_util.cc.ll
; libquic/optimized/values.cc.ll
; libzmq/optimized/router.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_packet.ll
; linux/optimized/af_unix.ll
; linux/optimized/cgroup.ll
; linux/optimized/cls_api.ll
; linux/optimized/cpuset.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/drm_bridge_connector.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_gem.ll
; linux/optimized/drm_writeback.ll
; linux/optimized/hsu.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/i915_gem_ww.ll
; linux/optimized/icmp.ll
; linux/optimized/idr.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/interrupt.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ipmr.ll
; linux/optimized/kprobes.ll
; linux/optimized/locks.ll
; linux/optimized/mcast.ll
; linux/optimized/mutex.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/notification.ll
; linux/optimized/offchannel.ll
; linux/optimized/pcm_native.ll
; linux/optimized/raw.ll
; linux/optimized/regmap.ll
; linux/optimized/sch_generic.ll
; linux/optimized/seccomp.ll
; linux/optimized/sg.ll
; linux/optimized/skbuff.ll
; linux/optimized/stream.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/tx.ll
; linux/optimized/workqueue.ll
; linux/optimized/xprt.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh_document.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ninja/optimized/manifest_parser_perftest.cc.ll
; nix/optimized/goal.ll
; nuttx/optimized/msgrcv.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/lock.ll
; postgres/optimized/predicate.ll
; postgres/optimized/proc.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/xlogprefetcher.ll
; proxygen/optimized/ByteEventTracker.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SessionHolder.cpp.ll
; proxygen/optimized/SessionPool.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_readonly.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/ackermannize_bv_tactic.cpp.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/add_bounds_tactic.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/aig_tactic.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/api_seq.cpp.ll
; z3/optimized/api_tactic.cpp.ll
; z3/optimized/arith_bounds_tactic.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/array_factory.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/ast_pp_util.cpp.ll
; z3/optimized/ast_printer.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/ast_smt_pp.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/ast_util.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/bind_variables.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bit_blaster_tactic.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_elim.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvarray2uf_tactic.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/check_logic.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/cofactor_term_ite_tactic.cpp.ll
; z3/optimized/collect_occs.cpp.ll
; z3/optimized/collect_statistics_tactic.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/datatype_rewriter.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dependency_converter.cpp.ll
; z3/optimized/dependent_expr_state.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/der_tactic.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/dl_cmds.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_elim_term_ite.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/euf_completion_tactic.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr2subpaving.cpp.ll
; z3/optimized/expr_abstract.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/expr_inverter.cpp.ll
; z3/optimized/expr_stat.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/for_each_expr.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/fpa2bv_tactic.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/func_interp.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/goal_num_occurs.cpp.ll
; z3/optimized/goal_shared_occs.cpp.ll
; z3/optimized/goal_util.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/inj_axiom.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/install_tactic.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/macro_finder.cpp.ll
; z3/optimized/macro_finder_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_plugin.cpp.ll
; z3/optimized/mbp_qel_util.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/model_reconstruction_trail.cpp.ll
; z3/optimized/model_smt2_pp.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/nla2bv_tactic.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nlsat_tactic.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/normalize_bounds_tactic.cpp.ll
; z3/optimized/num_occurs.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_solver.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pattern_validation.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polymorphism_util.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/probe.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_converter.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/propagate_values.cpp.ll
; z3/optimized/propagate_values_tactic.cpp.ll
; z3/optimized/proto_model.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_array_plugin.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
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
; z3/optimized/qsat.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/quant_tactics.cpp.ll
; z3/optimized/quasi_macros_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/replace_proof_converter.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_tactic.cpp.ll
; z3/optimized/scanner.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/seq_skolem.cpp.ll
; z3/optimized/sexpr.cpp.ll
; z3/optimized/shared_occs.cpp.ll
; z3/optimized/simple_parser.cpp.ll
; z3/optimized/simplify_tactic.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/sls_tactic.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/smt_tactic_core.cpp.ll
; z3/optimized/smt_theory.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/solver2tactic.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_concretize.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_ind_lemma_generalizer.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; z3/optimized/spacer_legacy_frames.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/special_relations_tactic.cpp.ll
; z3/optimized/split_clause_tactic.cpp.ll
; z3/optimized/statistics.cpp.ll
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
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/tactical.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/ufbv_rewriter_tactic.cpp.ll
; z3/optimized/ufbv_tactic.cpp.ll
; z3/optimized/unifier.cpp.ll
; z3/optimized/unit_subsumption_tactic.cpp.ll
; z3/optimized/uses_theory.cpp.ll
; z3/optimized/var_subst.cpp.ll
; z3/optimized/well_sorted.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/binfmt_script.ll
; linux/optimized/buildid.ll
; linux/optimized/cistpl.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/lz4_decompress.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -112
  %4 = icmp ult ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 31 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/gro_cells.ll
; linux/optimized/iface.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/mcast.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/mqueue.ll
; linux/optimized/neighbour.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/netpoll.ll
; linux/optimized/route.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/predicate.ll
; postgres/optimized/syncrep.ll
; ruby/optimized/eval.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; wireshark/optimized/busmaster_scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 56
  %4 = icmp eq ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 21 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/drm_vblank_work.ll
; linux/optimized/filter.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh_document.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; php/optimized/filter.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; vcpkg/optimized/commands.format-manifest.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 608
  %4 = icmp ne ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 43 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; linux/optimized/auth_gss.ll
; linux/optimized/filter.ll
; linux/optimized/gss_krb5_mech.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = icmp ugt ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4096
  %4 = icmp uge ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/namei.ll
; linux/optimized/svcauth_gss.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 127
  %4 = icmp ule ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/OFFLoader.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = icmp ule ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/ssl_tls.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %4 = icmp ugt ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; libevent/optimized/evutil.c.ll
; lief/optimized/ecjpake.c.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; redis/optimized/listpack.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 421
  %4 = icmp ult ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/dtoa.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/locks.ll
; linux/optimized/vgaarb.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = icmp ne ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
