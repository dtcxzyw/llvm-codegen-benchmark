
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = add nuw nsw i32 %0, %5
  %7 = mul nuw nsw i32 %6, 14
  ret i32 %7
}

attributes #0 = { nounwind }
