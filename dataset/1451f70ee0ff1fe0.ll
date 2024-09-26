
; 17 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_bw.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/IntArgbPre.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 65793
  %3 = or disjoint i32 %2, -16777216
  ret i32 %3
}

attributes #0 = { nounwind }
