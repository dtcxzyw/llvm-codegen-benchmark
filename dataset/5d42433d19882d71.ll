
; 10 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/qdfpamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %4, 0x404CA5DC1A63C1F8
  ret double %5
}

; 6 occurrences:
; cpython/optimized/mathmodule.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlasd4.c.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/rangeaccrual.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %4, 0x400C5BF891B4EF6A
  ret double %5
}

; 1 occurrences:
; openusd/optimized/rotation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %4, 0x404CA5DC1A63C1F8
  ret double %5
}

; 1 occurrences:
; openusd/optimized/conformWindow.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
