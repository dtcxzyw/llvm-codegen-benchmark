
; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  %5 = or i1 %1, %4
  %6 = icmp eq i16 %0, 95
  %7 = or i1 %6, %5
  ret i1 %7
}

; 30 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/ubidiln.ll
; icu/optimized/usearch.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
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
define i1 @func0000000000000208(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -17
  %4 = icmp ult i16 %3, 71
  %5 = or i1 %1, %4
  %6 = icmp ult i16 %0, 32
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -88
  %4 = icmp ult i16 %3, 49
  %5 = or i1 %0, %4
  %6 = icmp ult i16 %1, 21
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
