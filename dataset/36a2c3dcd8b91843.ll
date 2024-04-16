
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 1
  %4 = or disjoint i16 %3, 1
  %5 = zext i16 %4 to i32
  %6 = or disjoint i32 %0, %1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
