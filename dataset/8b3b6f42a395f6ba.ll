
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 65408
  %4 = and i32 %3, 65535
  %5 = shl nsw i32 -1, %4
  %6 = xor i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
