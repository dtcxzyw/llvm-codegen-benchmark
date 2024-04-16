
; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b3(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 9
  %4 = shl i16 %1, 1
  %5 = or i16 %3, %4
  %6 = zext i16 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 9
  %4 = shl i16 %1, 1
  %5 = or i16 %3, %4
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
