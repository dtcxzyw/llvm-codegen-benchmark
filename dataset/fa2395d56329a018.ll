
; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.000000e+00
  %4 = select i1 %0, float 0.000000e+00, float %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
