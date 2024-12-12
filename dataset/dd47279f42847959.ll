
; 13 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/synth.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DebugCounter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 5
  %4 = and i16 %3, 96
  %.masked = and i16 %1, -25
  %5 = or i16 %4, %.masked
  %6 = or disjoint i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
