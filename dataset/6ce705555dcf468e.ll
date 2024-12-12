
; 21 occurrences:
; cvc5/optimized/type_node.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; hermes/optimized/hvm.cpp.ll
; hermes/optimized/synth.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/IssueHash.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luau/optimized/Error.cpp.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/tlist.ll
; protobuf/optimized/csharp_message.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 12 occurrences:
; hdf5/optimized/H5Centry.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; openjdk/optimized/jfrStorageControl.ll
; openjdk/optimized/zRelocate.ll
; openusd/optimized/bakeSkinning.cpp.ll
; rocksdb/optimized/lru_cache.cc.ll
; wasmedge/optimized/instruction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/extract.cpp.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/ProfileSummaryInfo.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 17 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/ProfileSummaryInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_experimental.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/experimental.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; rocksdb/optimized/repair.cc.ll
; rocksdb/optimized/version_set.cc.ll
; wasmedge/optimized/module.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 129 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clamav/optimized/rdwrfn.cpp.ll
; cvc5/optimized/alethe_printer.cpp.ll
; cvc5/optimized/alf_printer.cpp.ll
; cvc5/optimized/apply_substs.cpp.ll
; cvc5/optimized/array_info.cpp.ll
; cvc5/optimized/assertion_list.cpp.ll
; cvc5/optimized/assertions.cpp.ll
; cvc5/optimized/ast_printer.cpp.ll
; cvc5/optimized/atom_requests.cpp.ll
; cvc5/optimized/bv_solver_bitblast.cpp.ll
; cvc5/optimized/candidate_rewrite_database.cpp.ll
; cvc5/optimized/candidate_rewrite_filter.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/conversions_solver.cpp.ll
; cvc5/optimized/decision_manager.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/dot_printer.cpp.ll
; cvc5/optimized/dynamic_rewrite.cpp.ll
; cvc5/optimized/ext_state.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; cvc5/optimized/free_var_info.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/inference_id_proof_annotator.cpp.ll
; cvc5/optimized/inst_evaluator.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/justify_stack.cpp.ll
; cvc5/optimized/let_binding.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/non_clausal_simp.cpp.ll
; cvc5/optimized/nonlinear_extension.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/pattern_term_info.cpp.ll
; cvc5/optimized/preprocess_proof_generator.cpp.ll
; cvc5/optimized/proof_manager.cpp.ll
; cvc5/optimized/prop_engine.cpp.ll
; cvc5/optimized/prop_proof_manager.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; cvc5/optimized/smt_solver.cpp.ll
; cvc5/optimized/state.cpp.ll
; cvc5/optimized/sygus_solver.cpp.ll
; cvc5/optimized/sym_manager.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/theory.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_proxy.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_uf.cpp.ll
; cvc5/optimized/transcendental_solver.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; cvc5/optimized/trust_substitutions.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; gromacs/optimized/expandedensembleelement.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; libzmq/optimized/stream_engine_base.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TableGenBackend.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; openspiel/optimized/observation_history.cc.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; xgboost/optimized/learner.cc.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/hxprops.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 18 occurrences:
; cmake/optimized/lz_decoder.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; gromacs/optimized/hizzie.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugAbbrev.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MachineFunctionSplitter.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; nix/optimized/profiles.ll
; velox/optimized/FromUtf8.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign uge i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/arcread.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; postgres/optimized/vacuumlazy.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/units_data.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; ozz-animation/optimized/import2ozz_track.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ule i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; postgres/optimized/zic.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/cash.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; proj/optimized/singleoperation.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
