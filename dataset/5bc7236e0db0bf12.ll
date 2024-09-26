
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 0.000000e+00, float %1
  %3 = fcmp ogt float %2, 2.550000e+02
  %4 = select i1 %3, float 2.550000e+02, float %2
  %5 = fptosi float %4 to i32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
