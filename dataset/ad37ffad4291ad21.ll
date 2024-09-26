
; 9 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  %6 = and i16 %5, -129
  ret i16 %6
}

attributes #0 = { nounwind }
