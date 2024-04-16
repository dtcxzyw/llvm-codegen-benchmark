
; 16 occurrences:
; git/optimized/read-cache.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; php/optimized/encoding.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/StringView.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i8 %0, -2
  %.masked = zext i8 %4 to i64
  %5 = or disjoint i64 %3, %.masked
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext i16 %0 to i32
  %5 = or i32 %3, %4
  %6 = and i32 %5, 15
  ret i32 %6
}

; 17 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = and i16 %5, -16577
  ret i16 %6
}

; 3 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i120 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i120
  %3 = shl nuw nsw i120 %2, 32
  %4 = zext i32 %0 to i120
  %5 = or disjoint i120 %3, %4
  %6 = and i120 %5, 140737454800896
  ret i120 %6
}

attributes #0 = { nounwind }
