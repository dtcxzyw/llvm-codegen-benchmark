
%struct.stbtt_vertex.3063030 = type { i16, i16, i16, i16, i16, i16, i8, i8 }

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 1
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %struct.stbtt_vertex.3063030, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
