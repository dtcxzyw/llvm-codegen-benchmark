
; 19 occurrences:
; linux/optimized/amd64-agp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -4
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
