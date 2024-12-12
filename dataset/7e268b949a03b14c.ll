
; 67 occurrences:
; casadi/optimized/options.cpp.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/java_generator.cc.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/FileIndexRecord.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/perf.cc.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; protobuf/optimized/padding_optimizer.cc.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = shl nsw i64 %0, 1
  %3 = icmp eq i64 %2, %1
  ret i1 %3
}

; 13 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = shl nsw i64 %0, 5
  %3 = icmp eq i64 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
