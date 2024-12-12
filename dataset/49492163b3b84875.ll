
; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_rotmat.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %3, %1
  %5 = fpext float %4 to double
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
