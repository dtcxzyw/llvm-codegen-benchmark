
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ee(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -56613888
  %6 = add nuw nsw i32 %5, %0
  %7 = lshr i32 %6, 18
  ret i32 %7
}

attributes #0 = { nounwind }
