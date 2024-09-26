
%"struct.rocksdb::VersionBuilder::Rep::LevelState.2500029" = type { %"class.std::unordered_set.2500030", %"class.std::unordered_map.362.2500031" }
%"class.std::unordered_set.2500030" = type { %"class.std::_Hashtable.349.2500032" }
%"class.std::_Hashtable.349.2500032" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2500033", i64, %"struct.std::__detail::_Prime_rehash_policy.2500034", ptr }
%"struct.std::__detail::_Hash_node_base.2500033" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2500034" = type { float, i64 }
%"class.std::unordered_map.362.2500031" = type { %"class.std::_Hashtable.363.2500035" }
%"class.std::_Hashtable.363.2500035" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2500033", i64, %"struct.std::__detail::_Prime_rehash_policy.2500034", ptr }
%"class.rocksdb::Status.2516450" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2516451" }
%"class.std::unique_ptr.2516451" = type { %"struct.std::__uniq_ptr_data.2516452" }
%"struct.std::__uniq_ptr_data.2516452" = type { %"class.std::__uniq_ptr_impl.2516453" }
%"class.std::__uniq_ptr_impl.2516453" = type { %"class.std::tuple.2516454" }
%"class.std::tuple.2516454" = type { %"struct.std::_Tuple_impl.2516455" }
%"struct.std::_Tuple_impl.2516455" = type { %"struct.std::_Head_base.1.2516456" }
%"struct.std::_Head_base.1.2516456" = type { ptr }
%struct.ata_device.3342556 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.3342553, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.3342575, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.3342576, [56 x i8] }
%struct.device.3342553 = type { %struct.kobject.3342557, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3342558, %struct.dev_links_info.3342559, %struct.dev_pm_info.3342560, ptr, %struct.dev_msi_info.3342561, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3342517, ptr, %struct.dev_archdata.3342562, ptr, ptr, i32, i32, i32, %struct.spinlock.3342548, %struct.list_head.3342517, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3342557 = type { ptr, %struct.list_head.3342517, ptr, ptr, ptr, ptr, %struct.kref.3342563, i8 }
%struct.kref.3342563 = type { %struct.refcount_struct.3342564 }
%struct.refcount_struct.3342564 = type { %struct.atomic_t.3342511 }
%struct.atomic_t.3342511 = type { i32 }
%struct.mutex.3342558 = type { %struct.atomic64_t.3342565, %struct.raw_spinlock.3342538, %struct.optimistic_spin_queue.3342566, %struct.list_head.3342517 }
%struct.atomic64_t.3342565 = type { i64 }
%struct.raw_spinlock.3342538 = type { %struct.qspinlock.3342539 }
%struct.qspinlock.3342539 = type { %union.anon.7.3342540 }
%union.anon.7.3342540 = type { %struct.atomic_t.3342511 }
%struct.optimistic_spin_queue.3342566 = type { %struct.atomic_t.3342511 }
%struct.dev_links_info.3342559 = type { %struct.list_head.3342517, %struct.list_head.3342517, %struct.list_head.3342517, i32 }
%struct.dev_pm_info.3342560 = type { %struct.pm_message.3342567, i16, i32, %struct.spinlock.3342548, %struct.list_head.3342517, %struct.completion.3342568, ptr, i8, %struct.hrtimer.3342569, i64, %struct.work_struct.3342570, %struct.wait_queue_head.3342571, ptr, %struct.atomic_t.3342511, %struct.atomic_t.3342511, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3342567 = type { i32 }
%struct.completion.3342568 = type { i32, %struct.swait_queue_head.3342572 }
%struct.swait_queue_head.3342572 = type { %struct.raw_spinlock.3342538, %struct.list_head.3342517 }
%struct.hrtimer.3342569 = type { %struct.timerqueue_node.3342573, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3342573 = type { %struct.rb_node.3342574, i64 }
%struct.rb_node.3342574 = type { i64, ptr, ptr }
%struct.work_struct.3342570 = type { %struct.atomic64_t.3342565, %struct.list_head.3342517, ptr }
%struct.wait_queue_head.3342571 = type { %struct.spinlock.3342548, %struct.list_head.3342517 }
%struct.dev_msi_info.3342561 = type { ptr, ptr }
%struct.dev_archdata.3342562 = type {}
%struct.spinlock.3342548 = type { %union.anon.10.3342549 }
%union.anon.10.3342549 = type { %struct.raw_spinlock.3342538 }
%struct.list_head.3342517 = type { ptr, ptr }
%union.anon.11.3342575 = type { [128 x i32] }
%struct.ata_ering.3342576 = type { i32, [32 x %struct.ata_ering_entry.3342577] }
%struct.ata_ering_entry.3342577 = type { i32, i32, i64 }

; 15 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/longobject.ll
; cpython/optimized/tupleobject.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/libata-core.ll
; linux/optimized/nfsacl.ll
; linux/optimized/posix_acl.ll
; linux/optimized/xxhash.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 60
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 10 occurrences:
; cpython/optimized/tupleobject.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/indirect.ll
; linux/optimized/psargs.ll
; mitsuba3/optimized/rapass.cpp.ll
; postgres/optimized/data.ll
; postgres/optimized/guc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dtoa.ll
; linux/optimized/xxhash.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 650 occurrences:
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/span_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderCustomData.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/IQMImporter.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/abduction_solver.cpp.ll
; cvc5/optimized/ackermann.cpp.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/alethe_node_converter.cpp.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/alethe_printer.cpp.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/alf_post_processor.cpp.ll
; cvc5/optimized/alf_printer.cpp.ll
; cvc5/optimized/alpha_equivalence.cpp.ll
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/arith_static_learner.cpp.ll
; cvc5/optimized/arith_subs.cpp.ll
; cvc5/optimized/ast_printer.cpp.ll
; cvc5/optimized/bags_rewriter.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/candidate_rewrite_database.cpp.ll
; cvc5/optimized/candidate_rewrite_filter.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/ceg_dt_instantiator.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/conv_proof_generator.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/dynamic_rewrite.cpp.ll
; cvc5/optimized/elim_shadow_converter.cpp.ll
; cvc5/optimized/embedding_converter.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/evaluator.cpp.ll
; cvc5/optimized/expand_definitions.cpp.ll
; cvc5/optimized/expr_miner.cpp.ll
; cvc5/optimized/expr_miner_manager.cpp.ll
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/ext_theory_callback.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/ff_bitsum.cpp.ll
; cvc5/optimized/foreign_theory_rewrite.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/fun_def_evaluator.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/global_negate.cpp.ll
; cvc5/optimized/ho_elim.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/inst_evaluator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/inst_strategy_e_matching_user.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/instantiation_engine.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/int_to_bv.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/let_binding.cpp.ll
; cvc5/optimized/lfsc_list_sc_node_converter.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/model_blocker.cpp.ll
; cvc5/optimized/nary_term_util.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_converter.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/node_value.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/oracle_caller.cpp.ll
; cvc5/optimized/oracle_checker.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/parse.cpp.ll
; cvc5/optimized/pattern_term_info.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/print_sygus_to_builtin.cpp.ll
; cvc5/optimized/proof_bitblaster.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/proof_equality_engine.cpp.ll
; cvc5/optimized/pseudo_boolean_processor.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quant_split.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_macros.cpp.ll
; cvc5/optimized/quantifiers_registry.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/regexp_eval.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; cvc5/optimized/rewrite_db.cpp.ll
; cvc5/optimized/rewrite_proof_rule.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/shared_solver.cpp.ll
; cvc5/optimized/sine_solver.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/skolem_def_manager.cpp.ll
; cvc5/optimized/skolem_manager.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/sort_type_size.cpp.ll
; cvc5/optimized/static_rewrite.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; cvc5/optimized/subs.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/substitutions.cpp.ll
; cvc5/optimized/subtype_elim_node_converter.cpp.ll
; cvc5/optimized/sygus_abduct.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_eval_unfold.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_inference.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_interpol.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; cvc5/optimized/sygus_pbe.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sygus_qe_preproc.cpp.ll
; cvc5/optimized/sygus_reconstruct.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_solver.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/sygus_utils.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; cvc5/optimized/synth_finder.cpp.ll
; cvc5/optimized/synth_rew_rules.cpp.ll
; cvc5/optimized/synth_verify.cpp.ll
; cvc5/optimized/template_infer.cpp.ll
; cvc5/optimized/term_canonize.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/term_pools.cpp.ll
; cvc5/optimized/term_util.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arith_type_rules.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_bool_type_rules.cpp.ll
; cvc5/optimized/theory_builtin_rewriter.cpp.ll
; cvc5/optimized/theory_builtin_type_rules.cpp.ll
; cvc5/optimized/theory_bv.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_bv_type_rules.cpp.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_engine_proof_generator.cpp.ll
; cvc5/optimized/theory_ff_type_rules.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_proxy.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/theory_strings.cpp.ll
; cvc5/optimized/theory_strings_type_rules.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/theory_uf.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; cvc5/optimized/trigger.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; cvc5/optimized/unconstrained_simplifier.cpp.ll
; cvc5/optimized/var_match_generator.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; grpc/optimized/uri_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/localematcher.ll
; icu/optimized/loclikelysubtags.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTCommon.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LiveRegMatrix.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/OpenACCClause.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/decorate_plugin.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_plugin.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_script_dialog.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/filterqualitymapper.cpp.ll
; meshlab/optimized/filterscript.cpp.ll
; meshlab/optimized/function.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_gltf.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/mytrenderer.cpp.ll
; meshlab/optimized/options_dialog.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/python_utils.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; meshlab/optimized/rich_parameter.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; opencv/optimized/accum_layer.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/blank_layer.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/darknet_importer.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/debug_utils.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/memory_descriptor_ref.cpp.ll
; opencv/optimized/memory_descriptor_view.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/perf_convolution1d.cpp.ll
; opencv/optimized/perf_convolution3d.cpp.ll
; opencv/optimized/perf_einsum.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/perf_recurrent.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/reorg_layer.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/shuffle_channel_layer.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/tile_layer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-ot-layout.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/testUsdTimeValueAuthoring.cpp.ll
; openusd/optimized/variantSets.cpp.ll
; php/optimized/logical_filters.ll
; php/optimized/php_pcre.ll
; php/optimized/string.ll
; php/optimized/zend_API.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_objects.ll
; php/optimized/zend_operators.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/3dnc959gvadodw9w.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/mbp_basic_tg.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr nusw %"struct.rocksdb::VersionBuilder::Rep::LevelState.2500029", ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 112
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 75 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/SMDLoader.cpp.ll
; grpc/optimized/parser.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plugin.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_gltf.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshmethods.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/mlapplication.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/python_utils.cpp.ll
; meshlab/optimized/rich_enum.cpp.ll
; meshlab/optimized/rich_file_open.cpp.ll
; meshlab/optimized/rich_parameter.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openspiel/optimized/best_response.cc.ll
; php/optimized/zend_execute.ll
; protobuf/optimized/arena.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; rocksdb/optimized/c.cc.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr nusw %"class.rocksdb::Status.2516450", ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 33 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; php/optimized/zend_ini_scanner.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 5
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/posix_acl.ll
; postgres/optimized/guc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8880
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 40
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 34 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/amapRead.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaKf.c.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/apply.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/unames.ll
; jq/optimized/jv_dtoa.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/SourceManager.cpp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; openjdk/optimized/bytecodeStream.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/verifier.ll
; php/optimized/browscap.ll
; php/optimized/html.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_pcre.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/zend_API.ll
; php/optimized/zend_operators.ll
; php/optimized/zend_strtod.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 6
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/verifier.ll
; php/optimized/zend_operators.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 12
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 78 occurrences:
; cvc5/optimized/arith_msum.cpp.ll
; cvc5/optimized/boolean_simplification.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/model_blocker.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/theory_arith_type_rules.cpp.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002ac(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 6
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func00000000000002a5(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 6
  %6 = icmp ule ptr %5, %4
  ret i1 %6
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/browscap.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/browscap.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 9 occurrences:
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/editContext.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/variantSets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 80
  %4 = getelementptr nusw ptr, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; hyperscan/optimized/castle.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000209(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1152
  %4 = getelementptr %struct.ata_device.3342556, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 2624
  %6 = icmp uge ptr %5, %4
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/textio.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/input-mt.ll
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 736
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; postgres/optimized/guc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 5
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 2
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a9(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 -4
  %6 = icmp uge ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
