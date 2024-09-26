
; 5 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 10
  %4 = and i16 %3, 3072
  %5 = or disjoint i16 %4, %1
  %6 = or disjoint i16 %5, %0
  %7 = and i16 %6, -129
  ret i16 %7
}

attributes #0 = { nounwind }
