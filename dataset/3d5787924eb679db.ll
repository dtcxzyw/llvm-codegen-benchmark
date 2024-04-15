
; 30 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; flac/optimized/bitwriter.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/clocksource.ll
; linux/optimized/extents_status.ll
; linux/optimized/gen_estimator.ll
; linux/optimized/mballoc.ll
; linux/optimized/mempolicy.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/resize.ll
; linux/optimized/sd.ll
; linux/optimized/timecounter.ll
; linux/optimized/timekeeping.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; z3/optimized/mpz.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
