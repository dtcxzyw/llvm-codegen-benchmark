
; 11 occurrences:
; gromacs/optimized/functions.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fadd float %1, 1.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
