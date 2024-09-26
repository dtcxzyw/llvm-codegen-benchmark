
; 4 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; xgboost/optimized/hinge.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fneg double %0
  %4 = fmul double %3, %2
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
