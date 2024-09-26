
; 9 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; llvm/optimized/MCInstPrinter.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = lshr i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
