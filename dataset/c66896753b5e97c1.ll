
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000130(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 10
  %4 = icmp samesign ugt i16 %1, 96
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 11 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 71
  %4 = icmp ult i16 %1, 8
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
