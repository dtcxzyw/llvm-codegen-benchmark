
; 5 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; darktable/optimized/introspection_cacorrect.c.ll
; nori/optimized/colorwheel.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, -1.000000e+00
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, 1.000000e+00
  %3 = fcmp ogt float %1, 5.000000e-01
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
