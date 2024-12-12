
; 3 occurrences:
; linux/optimized/alps.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 10
  %5 = shl nuw nsw i16 %0, 5
  %6 = or disjoint i16 %5, %4
  ret i16 %6
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
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 6
  %5 = shl i16 %0, 12
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = shl nuw nsw i16 %0, 3
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 11
  %5 = shl nuw i16 %0, 14
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 4
  %5 = shl nuw nsw i16 %0, 5
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
