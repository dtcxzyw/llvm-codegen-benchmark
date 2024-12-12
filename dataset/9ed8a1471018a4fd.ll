
; 5 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, 0
  %1 = zext i1 %.not to i64
  ret i64 %1
}

; 16 occurrences:
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmtime-rs/optimized/1xbg7k9kapo8ag7l.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 1
  %2 = zext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
