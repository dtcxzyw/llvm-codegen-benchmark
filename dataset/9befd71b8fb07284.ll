
; 10 occurrences:
; abseil-cpp/optimized/city.cc.ll
; cpython/optimized/tracemalloc.ll
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/dquot.ll
; linux/optimized/kcmp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
