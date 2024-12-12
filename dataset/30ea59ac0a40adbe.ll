
; 31 occurrences:
; hermes/optimized/Executor.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/usearch.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  %5 = icmp ult i16 %1, 10
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ubidiln.ll
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -7233
  %4 = icmp ult i16 %3, 31
  %5 = icmp eq i16 %1, 15104
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
