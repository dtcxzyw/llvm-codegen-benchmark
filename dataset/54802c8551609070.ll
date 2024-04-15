
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = zext i8 %3 to i16
  %5 = or disjoint i16 %1, %4
  %6 = zext i16 %5 to i32
  %7 = select i1 %0, i32 0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
