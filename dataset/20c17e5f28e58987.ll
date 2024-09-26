
; 1 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = xor i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = xor i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
