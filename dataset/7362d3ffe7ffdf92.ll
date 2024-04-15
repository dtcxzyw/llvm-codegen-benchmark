
; 4 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = or i64 %3, %2
  %5 = add i64 %4, 1
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = or i32 %3, %2
  %5 = add nuw i32 %4, 1
  %6 = lshr i32 %5, 24
  ret i32 %6
}

attributes #0 = { nounwind }
