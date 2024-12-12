
; 32 occurrences:
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
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/os.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quest/optimized/QuEST_cpu.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
