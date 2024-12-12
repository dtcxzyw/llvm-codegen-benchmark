
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 18
  %7 = add nuw nsw i32 %6, 240
  ret i32 %7
}

attributes #0 = { nounwind }
