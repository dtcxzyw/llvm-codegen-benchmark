
; 6 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; opencv/optimized/approx.cpp.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/tapcorrelations.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 7
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %0
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/canny.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
