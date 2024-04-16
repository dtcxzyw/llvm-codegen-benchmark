
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
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = zext i8 %1 to i16
  %6 = select i1 %4, i16 %0, i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
