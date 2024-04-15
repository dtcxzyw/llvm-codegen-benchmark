
; 3 occurrences:
; nori/optimized/nanovg.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %0, %4
  %6 = fcmp olt float %5, 0x3FF028F5C0000000
  %7 = select i1 %6, float 0x3FF028F5C0000000, float %5
  ret float %7
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  %6 = fcmp oge double %5, 1.000000e+00
  %7 = select i1 %6, double 1.000000e+00, double %5
  ret double %7
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-cairo.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, %4
  %6 = fcmp olt double %5, 1.000000e+00
  %7 = select i1 %6, double 1.000000e+00, double %5
  ret double %7
}

attributes #0 = { nounwind }
