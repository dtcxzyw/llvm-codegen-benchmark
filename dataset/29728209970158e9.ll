
; 1 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fcmp oge float %2, 6.553500e+04
  %4 = select i1 %3, float 6.553500e+04, float %2
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fcmp ogt float %2, 2.550000e+02
  %4 = select i1 %3, float 2.550000e+02, float %2
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
