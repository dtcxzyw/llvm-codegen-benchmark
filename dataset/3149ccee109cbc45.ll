
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub i64 %0, %3
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
