
; 7 occurrences:
; abseil-cpp/optimized/city.cc.ll
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 47
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
