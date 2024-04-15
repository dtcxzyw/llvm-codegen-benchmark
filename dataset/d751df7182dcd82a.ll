
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %1
  %5 = fadd float %0, %4
  ret float %5
}

; 7 occurrences:
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlangt.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlanst.c.ll
; openblas/optimized/dlapy3.c.ll
; openblas/optimized/dlaqr1.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fadd double %0, %4
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ole double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
