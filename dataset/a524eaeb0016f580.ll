
; 23 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; spike/optimized/kadd16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, 16
  %3 = or i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
