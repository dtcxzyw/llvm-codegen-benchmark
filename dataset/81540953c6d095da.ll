
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %1, -1
  %5 = and i8 %4, %3
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = trunc i64 %1 to i32
  %5 = and i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
