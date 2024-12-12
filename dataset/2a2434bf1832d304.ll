
; 30 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; stb/optimized/stb_connected_components.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %.mask = and i16 %1, -256
  %2 = icmp eq i16 %.mask, 1536
  %3 = and i1 %2, %0
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -256
  %3 = and i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
