
; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -65
  %4 = icmp ult i16 %3, 6
  %5 = icmp ult i16 %1, 10
  %6 = or i1 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 10 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
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
  %3 = add i16 %2, -137
  %4 = icmp ult i16 %3, 32
  %5 = icmp ult i16 %1, 71
  %6 = or i1 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
