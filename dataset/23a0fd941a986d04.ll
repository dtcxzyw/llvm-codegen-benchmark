
; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float %2
  %6 = fadd float %1, %5
  %7 = fadd float %6, %0
  ret float %7
}

; 3 occurrences:
; openblas/optimized/dlapy3.c.ll
; openblas/optimized/dlaqr1.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp ult double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %2
  %6 = fadd double %1, %5
  %7 = fadd double %0, %6
  ret double %7
}

attributes #0 = { nounwind }
