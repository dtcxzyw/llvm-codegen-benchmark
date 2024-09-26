
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 5
  %5 = and i32 %4, 126
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 63
  %6 = or disjoint i32 %5, 128
  ret i32 %6
}

attributes #0 = { nounwind }
