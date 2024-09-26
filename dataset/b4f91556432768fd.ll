
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000073(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 10
  %5 = shl i16 %1, 15
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 3 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func000000000000006f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, 11
  %5 = shl nuw nsw i16 %1, 5
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 4 occurrences:
; linux/optimized/alps.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 10
  %5 = shl nuw nsw i16 %1, 5
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 3 occurrences:
; linux/optimized/yenta_socket.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func000000000000007b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 6
  %5 = shl nuw i16 %1, 11
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 6 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 12
  %5 = shl nuw nsw i16 %1, 6
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 6 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i16 @func000000000000004f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 6
  %5 = shl i16 %1, 12
  %6 = or disjoint i16 %4, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 11
  %5 = shl nuw nsw i16 %1, 5
  %6 = or i16 %5, %4
  %7 = or i16 %6, %0
  ret i16 %7
}

; 3 occurrences:
; llvm/optimized/Magic.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 12
  %5 = shl nuw i16 %1, 8
  %6 = or i16 %5, %4
  %7 = or i16 %6, %0
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/alps.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 4
  %5 = shl nuw nsw i16 %1, 5
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = shl i16 %1, 12
  %6 = or i16 %5, %4
  %7 = or i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 5
  %5 = shl i16 %1, 10
  %6 = or i16 %5, %4
  %7 = or i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
