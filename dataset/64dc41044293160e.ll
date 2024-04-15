
; 1 occurrences:
; php/optimized/encoding.ll
; Function Attrs: nounwind
define i32 @func0000000000000190(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %1, 10
  %6 = add i32 %5, 8192
  %7 = add i32 %6, %4
  ret i32 %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u16.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 10
  %6 = add nsw i32 %5, -56613888
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %1, 10
  %6 = add nsw i32 %5, -56613888
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
