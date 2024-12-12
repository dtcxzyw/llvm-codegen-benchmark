
; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 3
  ret i1 %3
}

; 2 occurrences:
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 20
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -9223372036854775745
  %4 = icmp ugt i64 %3, -9223372036854775808
  ret i1 %4
}

attributes #0 = { nounwind }
