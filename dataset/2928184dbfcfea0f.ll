
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
