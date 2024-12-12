
; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func000000000000005f(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 11
  %4 = shl nuw nsw i16 %1, 5
  %5 = or disjoint i16 %4, %3
  %6 = zext nneg i8 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 4 occurrences:
; linux/optimized/alps.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007f(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 10
  %4 = shl nuw nsw i16 %1, 5
  %5 = or disjoint i16 %4, %3
  %6 = zext nneg i8 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000077(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 6
  %4 = shl nuw i16 %1, 11
  %5 = or disjoint i16 %4, %3
  %6 = zext nneg i8 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 5 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 12
  %4 = shl nuw nsw i16 %1, 6
  %5 = or disjoint i16 %4, %3
  %6 = zext nneg i8 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 11
  %4 = shl nuw nsw i16 %1, 5
  %5 = or i16 %4, %3
  %6 = zext i8 %0 to i16
  %7 = or i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 5
  %4 = shl i16 %1, 10
  %5 = or i16 %4, %3
  %6 = zext i8 %0 to i16
  %7 = or i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
