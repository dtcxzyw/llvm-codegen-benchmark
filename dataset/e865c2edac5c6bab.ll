
; 12 occurrences:
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %0
  %3 = fmul float %0, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
