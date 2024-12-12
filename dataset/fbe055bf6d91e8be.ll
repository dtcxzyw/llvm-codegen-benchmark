
; 1 occurrences:
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ult i8 %1, -18
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
