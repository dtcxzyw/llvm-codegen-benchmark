
; 5 occurrences:
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; quantlib/optimized/mcpagodaengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 9
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
