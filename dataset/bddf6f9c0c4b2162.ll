
; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 2251799813685240
  %4 = add nuw nsw i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/6ix1w6o1enhavym.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = add nuw i64 %1, 15
  %3 = and i64 %2, -8
  %4 = add nuw nsw i64 %3, 15
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = add nuw nsw i64 %1, 10
  %3 = and i64 %2, 4611686018427387896
  %4 = add nuw nsw i64 %3, 262140
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = add nsw i64 %1, -33
  %3 = and i64 %2, -32
  %4 = add nsw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
