
; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003118(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 768
  %4 = icmp ult i16 %1, 768
  %5 = or i1 %4, %3
  %6 = icmp ne i16 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002050(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 3280
  %4 = icmp eq i16 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ugt i16 %0, 2456
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003042(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i16 %1, 128
  %5 = or i1 %4, %3
  %6 = icmp eq i16 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 31
  %4 = icmp ult i16 %1, 256
  %5 = or i1 %4, %3
  %6 = icmp eq i16 %0, 31
  %7 = or i1 %6, %5
  ret i1 %7
}

; 30 occurrences:
; icu/optimized/collationdatabuilder.ll
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
; llvm/optimized/RISCVISelLowering.cpp.ll
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
define i1 @func0000000000001108(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 71
  %4 = icmp ult i16 %1, 8
  %5 = or i1 %4, %3
  %6 = icmp ult i16 %0, 32
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001110(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 49
  %4 = icmp ult i16 %1, 7
  %5 = or i1 %4, %3
  %6 = icmp ult i16 %0, 21
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 31
  %4 = icmp eq i16 %1, 15104
  %5 = or i1 %4, %3
  %6 = icmp eq i16 %0, 8976
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
