
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
define i1 @func0000000000000002(float %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/tvl1flow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
