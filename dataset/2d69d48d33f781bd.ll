
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 18
  %6 = add nuw nsw i32 %5, 240
  ret i32 %6
}

attributes #0 = { nounwind }
