
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 63
  %6 = or disjoint i32 %5, 128
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
