
; 16 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; linux/optimized/alps.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/utf8.ll
; openusd/optimized/faceVertex.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 5
  %5 = or disjoint i16 %0, %4
  %6 = zext nneg i8 %1 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 3 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000037(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, 11
  %5 = or disjoint i16 %0, %4
  %6 = zext nneg i8 %1 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 4 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; eastl/optimized/EATextUtil.cpp.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 12
  %5 = or disjoint i16 %0, %4
  %6 = zext nneg i8 %1 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/alps.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 1
  %5 = or disjoint i16 %4, %0
  %6 = zext nneg i8 %1 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; clamav/optimized/autoit.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or i16 %4, %0
  %6 = zext i8 %1 to i16
  %7 = or i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %0, %4
  %6 = zext nneg i8 %1 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 4 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/drm_dsc_helper.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 11
  %5 = or i16 %0, %4
  %6 = zext i8 %1 to i16
  %7 = or i16 %5, %6
  ret i16 %7
}

; 5 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/drm_dsc_helper.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 5
  %5 = or i16 %4, %0
  %6 = zext i8 %1 to i16
  %7 = or i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
