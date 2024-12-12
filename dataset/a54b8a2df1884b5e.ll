
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000009f(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 1
  %3 = or disjoint i16 %2, 1
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = mul nuw nsw i32 %5, 14
  ret i32 %6
}

attributes #0 = { nounwind }
