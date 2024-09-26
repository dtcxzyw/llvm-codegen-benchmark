
; 6 occurrences:
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; ncnn/optimized/priorbox.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fsub float %0, %3
  %5 = fdiv float 1.000000e+00, %1
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
