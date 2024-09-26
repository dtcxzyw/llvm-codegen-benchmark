
; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, %0
  %5 = fmul float %1, 5.000000e-01
  %6 = fadd float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
