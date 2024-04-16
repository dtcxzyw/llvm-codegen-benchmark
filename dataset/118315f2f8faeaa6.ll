
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = or i8 %.tr, %1
  %2 = zext i8 %.narrow to i64
  ret i64 %2
}

; 13 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; git/optimized/read-cache.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %.masked = and i32 %0, 2147483647
  %3 = or i32 %.masked, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
