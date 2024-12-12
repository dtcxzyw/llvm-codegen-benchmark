
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = shl nuw i16 %3, 1
  %5 = or disjoint i16 %4, 1
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
