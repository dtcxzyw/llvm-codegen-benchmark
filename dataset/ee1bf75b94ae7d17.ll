
%"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket.2502131" = type { %"class.std::__cxx11::list.79.2502132" }
%"class.std::__cxx11::list.79.2502132" = type { %"class.std::__cxx11::_List_base.80.2502133" }
%"class.std::__cxx11::_List_base.80.2502133" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl.2502134" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl.2502134" = type { %"struct.std::__detail::_List_node_header.2502135" }
%"struct.std::__detail::_List_node_header.2502135" = type { %"struct.std::__detail::_List_node_base.2502136", i64 }
%"struct.std::__detail::_List_node_base.2502136" = type { ptr, ptr }
%struct.TempRow.2589370 = type { i32, i32, i32, i32, %"class.std::vector.48.2589371", %"class.std::vector.53.2589372" }
%"class.std::vector.48.2589371" = type { %"struct.std::_Vector_base.49.2589373" }
%"struct.std::_Vector_base.49.2589373" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl.2589374" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl.2589374" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data.2589375" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data.2589375" = type { ptr, ptr, ptr }
%"class.std::vector.53.2589372" = type { %"struct.std::_Vector_base.54.2589376" }
%"struct.std::_Vector_base.54.2589376" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl.2589377" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl.2589377" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data.2589378" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data.2589378" = type { ptr, ptr, ptr }
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.zend_type.2680414 = type { ptr, i32 }
%struct.Amap_Pin_t_.2765074 = type { ptr, i32, double, double, double, double, double, double, double }
%struct.posix_acl_entry.3351938 = type { i16, i16, %union.anon.3351942 }
%union.anon.3351942 = type { %struct.kuid_t.3351934 }
%struct.kuid_t.3351934 = type { i32 }
%struct.mirror.3357203 = type { ptr, %struct.atomic_t.3357199, i64, ptr, i64 }
%struct.atomic_t.3357199 = type { i32 }
%struct.posix_acl_entry.3361546 = type { i16, i16, %union.anon.3361547 }
%union.anon.3361547 = type { %struct.kuid_t.3361548 }
%struct.kuid_t.3361548 = type { i32 }
%"class.polynomial::power.3430709" = type { %"struct.std::pair.3430710" }
%"struct.std::pair.3430710" = type { i32, i32 }

; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 60
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 139 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/IQMImporter.cpp.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/Attributes.cpp.ll
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
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LiveRegMatrix.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
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
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
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
; llvm/optimized/Visitor.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; php/optimized/zend_execute.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 8
  %5 = getelementptr nusw %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket.2502131", ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 24
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr nusw %struct.TempRow.2589370, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 64
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/jvmciCodeInstaller.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 12
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 224 occurrences:
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; crow/optimized/example.cpp.ll
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
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/loclikelysubtags.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; opencv/optimized/channels.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000006a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 4
  %5 = getelementptr nusw %"struct.OT::IntType.139.2623439", ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 2
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 8
  %5 = getelementptr nusw %struct.zend_type.2680414, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 16
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/amapRead.c.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 64
  %5 = getelementptr nusw %struct.Amap_Pin_t_.2765074, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 72
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 59 occurrences:
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
; Function Attrs: nounwind
define i1 @func00000000000002ac(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 24
  %5 = getelementptr nusw ptr, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = icmp ne ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 80
  %5 = getelementptr nusw ptr, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 12 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 12
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 -4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/indirect.ll
; linux/optimized/psargs.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -296
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/dm-raid1.ll
; linux/optimized/nfsacl.ll
; linux/optimized/posix_acl.ll
; linux/optimized/xxhash.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 28
  %5 = getelementptr %struct.posix_acl_entry.3351938, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/xxhash.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 24
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/dm-raid1.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 120
  %5 = getelementptr %struct.mirror.3357203, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 28
  %5 = getelementptr %struct.posix_acl_entry.3361546, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 12 occurrences:
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
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000006ac(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = getelementptr nusw ptr, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = icmp ne ptr %6, %5
  ret i1 %7
}

; 6 occurrences:
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 20
  %5 = getelementptr nusw %"class.polynomial::power.3430709", ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/castle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a5(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 4
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 4
  %7 = icmp ule ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
