
; 5 occurrences:
; linux/optimized/drm_edid.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/X86Disassembler.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-ax25.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 124
  %4 = lshr i8 %0, 6
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
