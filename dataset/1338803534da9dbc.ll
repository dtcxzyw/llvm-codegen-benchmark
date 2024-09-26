
; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 18
  %3 = xor i64 %2, %1
  %4 = shl nuw nsw i64 %0, 32
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

; 2 occurrences:
; crow/optimized/example_session.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 18
  %3 = xor i64 %2, %1
  %4 = shl i64 %0, 32
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 18
  %3 = xor i64 %2, %1
  %4 = shl nsw i64 %0, 32
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
