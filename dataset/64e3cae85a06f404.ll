
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 63
  %7 = or disjoint i32 %6, 128
  ret i32 %7
}

attributes #0 = { nounwind }
