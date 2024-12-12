
; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = mul nsw i16 %1, -16
  ret i16 %2
}

; 16 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lvgl/optimized/lv_canvas.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/splashscreen_sys.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/color_filters.c.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/font_color_preferences_frame.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = mul nuw i16 %1, 257
  ret i16 %2
}

; 14 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libpng/optimized/pngread.c.ll
; lief/optimized/psa_crypto.c.ll
; lvgl/optimized/lv_color.ll
; node/optimized/simdutf.ll
; openjdk/optimized/pngread.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/camins.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 3
  %2 = mul nuw nsw i16 %1, 255
  ret i16 %2
}

attributes #0 = { nounwind }
