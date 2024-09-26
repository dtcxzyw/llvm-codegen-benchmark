
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 9
  %3 = shl i16 %0, 1
  %4 = or i16 %2, %3
  %5 = or disjoint i16 %4, 1
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
