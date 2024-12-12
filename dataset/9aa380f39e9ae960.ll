
; 2 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 53
  %4 = xor i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
