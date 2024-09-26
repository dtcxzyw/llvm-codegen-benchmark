
; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/dxt.cpp.ll
; ozz-animation/optimized/track.cc.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3OrderSerial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
