
; 2 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; rocksdb/optimized/cf_options.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = icmp ugt i64 %0, -6148914691236517205
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 10 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; boost/optimized/path_traits.ll
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
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; turborepo-rs/optimized/25oh6shdavuruchclucpqksw7.ll
; turborepo-rs/optimized/9by3g1opovplsencotx7u8qhp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 36
  %3 = icmp ugt i64 %0, 256204778801521550
  %4 = select i1 %3, i64 undef, i64 %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/workqueue.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = icmp ult i64 %0, 5000
  %4 = select i1 %3, i64 5, i64 %2
  ret i64 %4
}

; 2 occurrences:
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5871781006564002453
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -86400000000
  %3 = icmp ult i64 %0, 172799999999
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
