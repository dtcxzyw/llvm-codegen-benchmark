
; 4 occurrences:
; arrow/optimized/coo_converter.cc.ll
; linux/optimized/ah6.ll
; postgres/optimized/nbtsplitloc.ll
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

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 65534
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/satProof.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw i32 %1, 4
  %3 = and i32 %2, -8
  %4 = add nuw i32 %3, 8
  ret i32 %4
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

attributes #0 = { nounwind }
