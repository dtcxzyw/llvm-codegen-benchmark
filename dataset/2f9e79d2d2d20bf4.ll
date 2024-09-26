
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/binfmt_elf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = add i64 %0, 31
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nuw nsw i64 %0, 7
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

attributes #0 = { nounwind }
