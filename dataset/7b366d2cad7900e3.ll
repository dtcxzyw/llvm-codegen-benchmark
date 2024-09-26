
; 11 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fdiv double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
