
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; linux/optimized/snapshot.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = sub i64 %4, %0
  %6 = and i64 %5, 31
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/AsyncBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = sub i64 %4, %0
  %6 = and i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
