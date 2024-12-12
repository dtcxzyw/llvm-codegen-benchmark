
; 5 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32
  %4 = and i16 %0, 128
  %.masked1 = and i16 %1, -833
  %.masked = or i16 %.masked1, %3
  %5 = or i16 %4, %.masked
  ret i16 %5
}

attributes #0 = { nounwind }
