
%"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature.2608686" = type { i8, i8, [6 x i8] }
%"struct.llvm::reassociate::ValueEntry.3349344" = type { i32, ptr }
%union.LWLockPadded.3651208 = type { %struct.LWLock.3651209, [112 x i8] }
%struct.LWLock.3651209 = type { i16, %struct.pg_atomic_uint32.3651210, %struct.proclist_head.3651211 }
%struct.pg_atomic_uint32.3651210 = type { i32 }
%struct.proclist_head.3651211 = type { i32, i32 }

; 324 occurrences:
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
; cvc5/optimized/arith_msum.cpp.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/arith_static_learner.cpp.ll
; cvc5/optimized/arith_subs.cpp.ll
; cvc5/optimized/ast_printer.cpp.ll
; cvc5/optimized/bags_rewriter.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/boolean_simplification.cpp.ll
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
; cvc5/optimized/resolution_proofs_util.cpp.ll
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
; fmt/optimized/format-impl-test.cc.ll
; gromacs/optimized/matio.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/CtorUtils.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Statistic.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
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
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; php/optimized/phpdbg_bp.ll
; php/optimized/zend_accelerator_util_funcs.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature.2608686", ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; luajit/optimized/minilua.ll
; luau/optimized/lvmexecute.cpp.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/systemDictionaryShared.ll
; php/optimized/zend_file_cache.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 18 occurrences:
; cvc5/optimized/arith_msum.cpp.ll
; cvc5/optimized/boolean_simplification.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/model_blocker.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/regexp_eval.cpp.ll
; cvc5/optimized/theory_arith_type_rules.cpp.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %1, i64 %4
  %6 = icmp ne ptr %0, %5
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Reassociate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.llvm::reassociate::ValueEntry.3349344", ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 13 occurrences:
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
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %union.LWLockPadded.3651208, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %union.LWLockPadded.3651208, ptr %1, i64 %4
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
