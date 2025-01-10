
%struct.stbtt_vertex.3062996 = type { i16, i16, i16, i16, i16, i16, i8, i8 }

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 1
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw nuw %struct.stbtt_vertex.3062996, ptr %1, i64 %4
  %6 = getelementptr nusw nuw %struct.stbtt_vertex.3062996, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
