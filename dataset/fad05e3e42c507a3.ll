
%"struct.mold::elf::NameType.2637081" = type <{ %"class.std::basic_string_view.2637082", i32, i8, [3 x i8] }>
%"class.std::basic_string_view.2637082" = type { i64, ptr }

; 90 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; casadi/optimized/options.cpp.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/FileIndexRecord.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
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
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = udiv exact i64 %4, 24
  %6 = lshr i64 %5, 1
  %7 = getelementptr nusw nuw %"struct.mold::elf::NameType.2637081", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
