
; 11 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_temperature.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fmul float %4, %0
  ret float %5
}

; 4 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; bullet3/optimized/btRigidBody.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp une float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
