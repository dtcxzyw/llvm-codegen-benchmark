
; 6 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_lowlight.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, %1
  %5 = fmul float %0, 5.000000e-01
  %6 = fsub float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
