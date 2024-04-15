
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; lief/optimized/asn1write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
