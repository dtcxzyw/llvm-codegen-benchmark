
; 1 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %0, %2
  %4 = fcmp ugt float %1, 1.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 8 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %0, %2
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 2 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %0, %2
  %4 = fcmp une float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
