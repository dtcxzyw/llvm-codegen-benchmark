
; 12 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/resize.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 1
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
