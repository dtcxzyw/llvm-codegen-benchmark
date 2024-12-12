
; 28 occurrences:
; hdf5/optimized/h5tools_str.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
