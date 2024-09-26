
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = and i16 %3, 32766
  %5 = zext nneg i16 %4 to i32
  %6 = select i1 %1, i32 %5, i32 0
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
