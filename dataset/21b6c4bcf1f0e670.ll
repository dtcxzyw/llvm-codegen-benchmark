
; 7 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; gromacs/optimized/gmx_covar.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 64
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
