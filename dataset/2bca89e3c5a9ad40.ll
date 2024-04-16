
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 -1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
