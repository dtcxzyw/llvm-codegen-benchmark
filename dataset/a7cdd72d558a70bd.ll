
; 6 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp ogt float %2, 0x3FD921FB60000000
  %4 = select i1 %3, float 0x3FD921FB60000000, float %2
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp olt float %2, 0x3FC99999A0000000
  %4 = select i1 %3, float 0x3FC99999A0000000, float %2
  %5 = fmul float %4, 0x3FB99999A0000000
  ret float %5
}

attributes #0 = { nounwind }
