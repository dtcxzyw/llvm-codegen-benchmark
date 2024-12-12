
; 16 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/e1000_main.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = add i16 %3, %0
  ret i16 %4
}

; 8 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 5 occurrences:
; linux/optimized/ohci-hcd.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
