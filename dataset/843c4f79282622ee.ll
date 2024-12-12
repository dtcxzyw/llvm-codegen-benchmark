
; 34 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; libjpeg-turbo/optimized/example.c.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/Combiner.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/loopopts.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = udiv i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
