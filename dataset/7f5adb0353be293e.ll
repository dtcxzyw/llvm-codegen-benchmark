
; 21 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; linux/optimized/agg-tx.ll
; linux/optimized/alps.ll
; linux/optimized/tg3.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 7
  %3 = and i16 %2, 31744
  ret i16 %3
}

; 16 occurrences:
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; libquic/optimized/poly.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/drm_edid.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-uma.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw i16 %1, 8
  %3 = and i16 %2, 16128
  ret i16 %3
}

; 4 occurrences:
; linux/optimized/hosts.ll
; llvm/optimized/ModuleMap.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 7
  %3 = and i16 %2, 128
  ret i16 %3
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/ModuleMap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl i16 %1, 12
  %3 = and i16 %2, 4096
  ret i16 %3
}

attributes #0 = { nounwind }
