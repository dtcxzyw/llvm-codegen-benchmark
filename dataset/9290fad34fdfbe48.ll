
; 2 occurrences:
; graphviz/optimized/power.c.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 5.000000e-01
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  ret double %5
}

; 5 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, %4
  ret double %5
}

; 6 occurrences:
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlar1v.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, %4
  ret double %5
}

; 4 occurrences:
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; proj/optimized/geodesic.c.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 5.000000e-01
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
