
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 5, i32 6
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; cpython/optimized/assemble.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000014f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = select i1 %3, i32 2, i32 1
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 9
  %4 = select i1 %3, i32 2, i32 1
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 5, i32 0
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func000000000000010c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1023
  %4 = select i1 %3, i64 4, i64 3
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
