
; 17 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/principled.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fadd float %0, -1.000000e+00
  %4 = fmul float %3, %2
  %5 = fadd float %4, 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
