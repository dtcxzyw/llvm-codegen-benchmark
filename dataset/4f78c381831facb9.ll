
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000bb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nsw i32 %0, -56613888
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 18
  %7 = add nuw nsw i32 %6, 240
  ret i32 %7
}

attributes #0 = { nounwind }
