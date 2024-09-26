
; 11 occurrences:
; icu/optimized/genmbcs.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; llvm/optimized/PseudoProbeInserter.cpp.ll
; llvm/optimized/PseudoProbePrinter.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 240, i32 15
  %3 = lshr i32 %0, 16
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
