
; 29 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; libquic/optimized/base64.c.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zip.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 63
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 63
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/aes64esm.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i32 %0, 16
  %.tr = trunc i32 %2 to i8
  %.narrow = or i8 %1, %.tr
  %3 = zext i8 %.narrow to i32
  ret i32 %3
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i32 %0, 16
  %3 = and i32 %2, 255
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %4, 7
  %6 = and i32 %5, 16843009
  ret i32 %6
}

attributes #0 = { nounwind }
