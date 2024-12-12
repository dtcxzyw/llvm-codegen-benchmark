
; 14 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/e1000_main.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = add nuw nsw i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or i16 %1, %3
  %5 = add i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
