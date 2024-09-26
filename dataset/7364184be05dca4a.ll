
; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 9
  %3 = shl i16 %0, 1
  %4 = or i16 %2, %3
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
