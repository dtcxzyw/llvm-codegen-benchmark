
; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
