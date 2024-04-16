
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; linux/optimized/snapshot.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 31
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/AsyncBase.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 3
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/pdrIncr.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = and i32 %3, -4096
  ret i32 %4
}

attributes #0 = { nounwind }
