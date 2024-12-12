
; 67 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CodeGenCoverage.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; postgres/optimized/bitmapset.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 7 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 false)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
