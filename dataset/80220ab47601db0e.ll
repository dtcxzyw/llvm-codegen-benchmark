
; 6 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; xgboost/optimized/hinge.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fmul double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
