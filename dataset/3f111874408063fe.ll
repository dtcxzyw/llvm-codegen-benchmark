
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
  %3 = shl i32 %2, 18
  %4 = shl i32 %1, 10
  %5 = or i32 %3, %4
  %6 = add nsw i32 %5, -56613888
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = shl i32 %1, 10
  %5 = or i32 %3, %4
  %6 = add nsw i32 %5, -56613888
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = shl i32 %1, 10
  %5 = or i32 %3, %4
  %6 = add nsw i32 %5, -56613888
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
