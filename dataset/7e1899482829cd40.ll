
; 6 occurrences:
; llvm/optimized/PseudoProbe.cpp.ll
; llvm/optimized/PseudoProbeInserter.cpp.ll
; llvm/optimized/PseudoProbePrinter.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 240, i32 15
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
