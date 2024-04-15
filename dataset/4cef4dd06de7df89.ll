
; 2 occurrences:
; pbrt-v4/optimized/spectrum.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 1.300000e+01
  %3 = select i1 %2, double -4.715000e+03, double -4.716000e+03
  %4 = fadd double %0, %3
  ret double %4
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double -1.000000e+00, double 1.000000e+00
  %4 = fadd double %0, %3
  ret double %4
}

; 3 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 5.000000e-01
  %3 = select i1 %2, float 0.000000e+00, float 1.000000e+00
  %4 = fadd float %3, %0
  ret float %4
}

; 2 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlartgs.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double -1.000000e+00, double 1.000000e+00
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
