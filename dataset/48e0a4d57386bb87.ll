
; 7 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = and i16 %0, 128
  %.masked = and i16 %3, -833
  %5 = or i16 %4, %.masked
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8975
  %4 = or disjoint i16 %0, %1
  %.masked = and i16 %4, 29663
  %5 = or i16 %.masked, %3
  ret i16 %5
}

attributes #0 = { nounwind }
