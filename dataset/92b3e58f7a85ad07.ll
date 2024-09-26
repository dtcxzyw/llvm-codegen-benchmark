
; 13 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; postgres/optimized/heapam.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, %0
  %5 = and i16 %4, -129
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or i16 %3, %0
  %5 = and i16 %4, 29663
  ret i16 %5
}

attributes #0 = { nounwind }
