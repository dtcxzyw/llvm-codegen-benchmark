
; 34 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/TargetMachine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nix/optimized/fetchers.ll
; openvdb/optimized/AttributeSet.cc.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = insertvalue { i64, i8 } poison, i64 %0, 0
  %4 = insertvalue { i64, i8 } %3, i8 %2, 1
  ret { i64, i8 } %4
}

attributes #0 = { nounwind }
