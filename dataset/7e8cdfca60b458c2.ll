
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 2.550000e+02
  %2 = select i1 %1, float 2.550000e+02, float %0
  %3 = fptosi float %2 to i32
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
