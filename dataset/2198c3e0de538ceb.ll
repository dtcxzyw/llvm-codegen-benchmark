
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = sub nsw i16 0, %3
  %5 = select i1 %1, i16 %4, i16 %3
  %6 = add i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
