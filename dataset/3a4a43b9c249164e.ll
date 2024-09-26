
; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -3, %0
  %4 = sub i64 %2, %1
  %5 = or i64 %4, 1
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -9, %0
  %4 = sub i64 %2, %1
  %5 = or i64 %4, 7
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; git/optimized/apply.ll
; minetest/optimized/imagefilters.cpp.ll
; openjdk/optimized/debugInit.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i64 %2, %1
  %5 = or i64 %4, -4294967296
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 10 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -5, %0
  %4 = sub i64 %2, %1
  %5 = or i64 %4, -9223372036854775805
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
