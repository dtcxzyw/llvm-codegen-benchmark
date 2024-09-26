
; 5 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_temperature.c.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = select i1 %0, float %1, float 0.000000e+00
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
