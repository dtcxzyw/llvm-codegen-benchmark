
; 11 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fpext float %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/detector.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/linefit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3E80000000000000
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
