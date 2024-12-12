
; 56 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/access.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hooks.ll
; linux/optimized/nvm.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/ValueTypes.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-name.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; slurm/optimized/eio.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = select i1 %2, i16 64, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
