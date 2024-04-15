
; 6 occurrences:
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/fun_def_evaluator.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 5, i32 6
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -15736
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/assemble.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 99999
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 5, i64 4
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 12 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; postgres/optimized/describe.ll
; wireshark/optimized/packet-c1222.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 99
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openexr/optimized/chunk.c.ll
; slurm/optimized/ebpf.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -2
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
