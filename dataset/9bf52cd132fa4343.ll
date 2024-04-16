
; 1 occurrences:
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = select i1 %2, i32 2, i32 1
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/ifMap.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
