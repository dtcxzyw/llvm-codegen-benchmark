
; 8 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fptrunc double %4 to float
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
