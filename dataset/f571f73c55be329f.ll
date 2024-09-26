
; 2 occurrences:
; clamav/optimized/mew.c.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 1374
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 10
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
