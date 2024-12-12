
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000079(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 10
  %4 = zext nneg i8 %0 to i16
  %5 = shl i16 %4, 15
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 3 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000077(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw i16 %2, 11
  %4 = zext nneg i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 5
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 10
  %4 = zext nneg i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 5
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/yenta_socket.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func000000000000007d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 6
  %4 = zext nneg i8 %0 to i16
  %5 = shl nuw i16 %4, 11
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 5 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; eastl/optimized/EATextUtil.cpp.ll
; openjdk/optimized/check_classname.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i16 @func0000000000000027(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %2, 12
  %4 = zext nneg i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 6
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 3
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %2, 11
  %4 = zext i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 5
  %6 = or i16 %5, %3
  ret i16 %6
}

; 3 occurrences:
; llvm/optimized/Magic.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %2, 12
  %4 = zext i8 %0 to i16
  %5 = shl nuw i16 %4, 8
  %6 = or i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %2, 9
  %4 = zext i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 1
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/alps.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 4
  %4 = zext nneg i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 5
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 4
  %4 = zext i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 3
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = shl i16 %4, 12
  %6 = or i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 5
  %4 = zext i8 %0 to i16
  %5 = shl i16 %4, 10
  %6 = or i16 %5, %3
  ret i16 %6
}

attributes #0 = { nounwind }
