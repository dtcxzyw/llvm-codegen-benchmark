
; 8 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; gromacs/optimized/ewald_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, %3
  %5 = fptrunc double %4 to float
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, %3
  %5 = fptrunc double %4 to float
  %6 = fcmp ogt float %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
