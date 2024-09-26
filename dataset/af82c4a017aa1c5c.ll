
; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float -5.000000e-01, float 5.000000e-01
  ret float %4
}

; 4 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float 5.000000e-01, float -5.000000e-01
  ret float %4
}

; 2 occurrences:
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float -1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
