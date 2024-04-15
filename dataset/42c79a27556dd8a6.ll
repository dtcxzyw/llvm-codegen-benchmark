
; 5 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = sdiv i64 %1, 64
  ret i64 %2
}

attributes #0 = { nounwind }
