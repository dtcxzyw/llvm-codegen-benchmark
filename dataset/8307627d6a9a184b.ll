
; 10 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/synth.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DebugCounter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 7
  %4 = and i16 %3, 128
  %.masked = and i16 %0, -97
  %5 = or i16 %4, %.masked
  ret i16 %5
}

attributes #0 = { nounwind }
