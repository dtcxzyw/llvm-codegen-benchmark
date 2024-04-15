
; 2 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 0x3FC99999A0000000
  %5 = fcmp ogt float %4, 2.570000e+02
  %6 = select i1 %5, float 2.570000e+02, float %4
  ret float %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 1.000000e-03
  %5 = fcmp olt double %4, -1.000000e-03
  %6 = select i1 %5, double -1.000000e-03, double %4
  ret double %6
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000028(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 2.000000e+00
  %5 = fcmp oeq float %4, 0.000000e+00
  %6 = select i1 %5, float -0.000000e+00, float %4
  ret float %6
}

attributes #0 = { nounwind }
