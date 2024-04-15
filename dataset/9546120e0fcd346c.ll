
; 6 occurrences:
; box2d/optimized/b2_gear_joint.cpp.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btNNCGConstraintSolver.ll
; bullet3/optimized/btSliderConstraint.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; mitsuba3/optimized/pplastic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, %1
  %4 = fcmp ogt float %1, 0x3E45798EE0000000
  %5 = select i1 %4, float %3, float 0.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

; 8 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, %1
  %4 = fcmp une float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
