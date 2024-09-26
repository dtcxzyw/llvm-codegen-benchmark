
; 5 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/OGLTextRenderer.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
