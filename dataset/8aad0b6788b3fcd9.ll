
; 4 occurrences:
; bullet3/optimized/b3GpuNarrowPhase.ll
; ceres/optimized/loss_function.cc.ll
; darktable/optimized/introspection_shadhi.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fdiv float 1.000000e+00, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
