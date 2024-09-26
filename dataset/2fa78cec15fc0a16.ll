
; 2 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; rocksdb/optimized/cf_options.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = icmp ugt i64 %0, -6148914691236517205
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 9 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; opencv/optimized/canny.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/tapcorrelations.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 56
  %3 = icmp ugt i64 %0, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/workqueue.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = icmp ult i64 %0, 5000
  %4 = select i1 %3, i64 5, i64 %2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -86400000000
  %3 = icmp ult i64 %0, 172799999999
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
