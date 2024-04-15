
; 1 occurrences:
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = select i1 %2, i32 33566765, i32 16777261
  %4 = lshr i32 %3, 24
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifMap.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = select i1 %2, i64 16384, i64 0
  %4 = lshr exact i64 %3, 14
  ret i64 %4
}

attributes #0 = { nounwind }
