
; 5 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/tapcorrelations.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 7
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = mul i64 %0, 56
  %4 = select i1 %2, i64 -1, i64 %3
  ret i64 %4
}

; 4 occurrences:
; boost/optimized/path_traits.ll
; opencv/optimized/canny.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 3
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = mul i64 %0, 24
  %4 = select i1 %2, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
