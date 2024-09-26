
; 5 occurrences:
; git/optimized/transport.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 3
  %4 = and i16 %3, 512
  %5 = select i1 %1, i16 %4, i16 1024
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
