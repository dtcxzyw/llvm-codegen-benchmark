
; 8 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtgevc.c.ll
; openusd/optimized/rotation.cpp.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double -1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fdiv double 1.000000e+00, %0
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
