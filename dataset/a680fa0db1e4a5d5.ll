
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fptosi float %3 to i32
  %5 = trunc i32 %4 to i8
  %6 = select i1 %0, i8 -1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
