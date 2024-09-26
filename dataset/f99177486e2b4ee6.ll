
; 79 occurrences:
; arrow/optimized/encode_internal.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/cmdlinemodulemanager.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/AArch64MachineFunctionInfo.cpp.ll
; llvm/optimized/AMDGPUMetadata.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/YAMLRemarkSerializer.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; luau/optimized/Type.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/jfrRecorder.ll
; openjdk/optimized/oopRecorder.ll
; openmpi/optimized/libprrte_la-prte_dt_print_fns.ll
; openmpi/optimized/ras_base_allocate.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/property.cpp.ll
; openusd/optimized/relationship.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/testUsdSchemaRegistryCpp.cpp.ll
; php/optimized/zend_execute_API.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/xact.ll
; protobuf/optimized/importer.cc.ll
; protobuf/optimized/message_field.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 10 occurrences:
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; postgres/optimized/planner.ll
; postgres/optimized/proc.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; wasmtime-rs/optimized/32ocpkosjxmve1yg.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
