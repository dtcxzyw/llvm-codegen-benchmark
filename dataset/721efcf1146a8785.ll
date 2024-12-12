
; 26 occurrences:
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/GlobalStatus.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; spike/optimized/f16_roundToInt.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31744
  %3 = icmp eq i16 %2, 14336
  %4 = and i1 %0, %3
  ret i1 %4
}

; 11 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; linux/optimized/nsarguments.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 240
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
