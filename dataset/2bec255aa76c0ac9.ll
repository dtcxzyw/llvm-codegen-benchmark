
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func00000000000000cf(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -15736
  %4 = zext i1 %3 to i32
  %5 = select i1 %1, i32 2, i32 1
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; cpython/optimized/assemble.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000014f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 99999
  %4 = zext i1 %3 to i64
  %5 = select i1 %1, i64 5, i64 4
  %6 = add nuw nsw i64 %5, %4
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 99
  %4 = zext i1 %3 to i32
  %5 = select i1 %1, i32 2, i32 1
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -2
  %4 = zext i1 %3 to i32
  %5 = select i1 %1, i32 2, i32 1
  %6 = add nuw nsw i32 %5, %4
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
  %3 = icmp ugt i64 %2, 16383
  %4 = zext i1 %3 to i64
  %5 = select i1 %1, i64 4, i64 3
  %6 = add nuw nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
