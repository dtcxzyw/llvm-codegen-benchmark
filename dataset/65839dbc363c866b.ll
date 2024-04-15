
; 3 occurrences:
; box2d/optimized/b2_gear_joint.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3E45798EE0000000
  %4 = select i1 %3, float %0, float 0.000000e+00
  %5 = fneg float %1
  %6 = fmul float %4, %5
  ret float %6
}

; 2 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double 0.000000e+00
  %5 = fneg double %1
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
