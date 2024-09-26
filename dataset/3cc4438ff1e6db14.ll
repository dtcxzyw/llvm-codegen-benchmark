
; 15 occurrences:
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
; wireshark/optimized/dot11decrypt_tkip.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = add i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
