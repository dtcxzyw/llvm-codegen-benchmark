
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 23
  %2 = sub nsw i64 33554428, %1
  %3 = and i64 %2, 16777216
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
