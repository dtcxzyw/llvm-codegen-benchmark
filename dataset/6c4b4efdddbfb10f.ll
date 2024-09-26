
; 11 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/detection_output_layer.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3FF7154760000000
  %4 = fmul float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
