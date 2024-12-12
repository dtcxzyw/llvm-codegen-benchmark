
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000039(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 10
  %4 = shl i16 %0, 15
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 3 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000037(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw i16 %2, 11
  %4 = shl nuw nsw i16 %0, 5
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 4 occurrences:
; linux/optimized/alps.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 10
  %4 = shl nuw nsw i16 %0, 5
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/yenta_socket.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 6
  %4 = shl nuw i16 %0, 11
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 8 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; openjdk/optimized/check_classname.ll
; openjdk/optimized/utf8.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %2, 12
  %4 = shl nuw nsw i16 %0, 6
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 7 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; openjdk/optimized/check_classname.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i16 @func0000000000000027(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 6
  %4 = shl i16 %0, 12
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = shl nuw nsw i16 %0, 3
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %2, 11
  %4 = shl nuw nsw i16 %0, 5
  %5 = or i16 %4, %3
  ret i16 %5
}

; 3 occurrences:
; llvm/optimized/Magic.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %2, 12
  %4 = shl nuw i16 %0, 8
  %5 = or i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/alps.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 4
  %4 = shl nuw nsw i16 %0, 5
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = shl i16 %0, 12
  %5 = or i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 5
  %4 = shl i16 %0, 10
  %5 = or i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
