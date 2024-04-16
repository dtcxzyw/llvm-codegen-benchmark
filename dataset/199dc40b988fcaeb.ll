
; 1 occurrences:
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 4
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i8 %0, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
