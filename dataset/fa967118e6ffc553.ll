
; 11 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/hda_codec.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  %6 = zext i8 %1 to i16
  %7 = select i1 %5, i16 %0, i16 %6
  ret i16 %7
}

attributes #0 = { nounwind }
