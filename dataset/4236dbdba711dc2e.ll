
; 2 occurrences:
; box2d/optimized/b2_gear_joint.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, %1
  %4 = fcmp ogt float %1, 0x3E45798EE0000000
  %5 = select i1 %4, float %3, float 0.000000e+00
  %6 = fneg float %0
  %7 = fmul float %5, %6
  ret float %7
}

; 2 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = fcmp une double %1, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  %6 = fneg double %0
  %7 = fmul double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
