
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
  %2 = select i1 %0, float 2.550000e+02, float %1
  %3 = fptosi float %2 to i32
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
