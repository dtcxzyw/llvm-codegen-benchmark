
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 2
  %4 = or i32 %3, %2
  %5 = and i32 %4, 15
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; git/optimized/read-cache.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %.masked = and i32 %3, 3840
  %4 = or disjoint i32 %.masked, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %0, 8
  %.masked = and i16 %3, 3840
  %4 = or disjoint i16 %.masked, %2
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
