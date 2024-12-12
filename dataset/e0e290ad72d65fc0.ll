
; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl nuw nsw i64 %0, 32
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

; 2 occurrences:
; crow/optimized/example_session.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl i64 %0, 32
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl nsw i64 %0, 32
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
