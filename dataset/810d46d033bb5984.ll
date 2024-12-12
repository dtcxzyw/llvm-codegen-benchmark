
; 16 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/synth.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DebugCounter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 7
  %3 = and i16 %2, 128
  %.masked = and i16 %0, -97
  %4 = or i16 %.masked, %3
  ret i16 %4
}

attributes #0 = { nounwind }
