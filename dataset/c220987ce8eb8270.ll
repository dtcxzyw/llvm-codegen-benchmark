
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; ruby/optimized/compile.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/encode_internal.cc.ll
; cpython/optimized/sixstep.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/generateOopMap.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = lshr exact i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
