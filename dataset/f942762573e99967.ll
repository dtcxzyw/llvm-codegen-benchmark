
; 4 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = add i64 %4, 1
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = add nsw i64 %4, -1
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = add nuw nsw i32 %4, 983040
  %6 = lshr i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, 1
  %6 = lshr i32 %5, 24
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = add nuw i32 %4, 1
  %6 = lshr i32 %5, 24
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = add nuw i32 %4, 1
  %6 = lshr i32 %5, 24
  ret i32 %6
}

attributes #0 = { nounwind }
