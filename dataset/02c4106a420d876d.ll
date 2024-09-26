
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = ashr i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
