
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/huf_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; slurm/optimized/affinity.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 67108863
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/espfix_64.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 32767
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; php/optimized/phpdbg_help.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 4
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/mincore.ll
; linux/optimized/snapshot.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 31
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
