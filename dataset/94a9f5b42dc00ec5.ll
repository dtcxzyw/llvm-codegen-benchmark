
; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; postgres/optimized/spgdoinsert.ll
; ruby/optimized/string.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
