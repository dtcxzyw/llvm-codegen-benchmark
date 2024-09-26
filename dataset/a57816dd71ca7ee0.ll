
; 5 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  %5 = fadd double %4, -5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
