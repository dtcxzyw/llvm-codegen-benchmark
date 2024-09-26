
; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATest.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3600
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  %6 = mul nsw i64 %5, 1000000000
  ret i64 %6
}

attributes #0 = { nounwind }
