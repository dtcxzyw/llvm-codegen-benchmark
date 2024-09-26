
; 6 occurrences:
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; opencv/optimized/hist_cost.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
