
; 13 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/clocksource.ll
; linux/optimized/mempolicy.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/resize.ll
; linux/optimized/sd.ll
; linux/optimized/timecounter.ll
; linux/optimized/timekeeping.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/gen_estimator.ll
; linux/optimized/mballoc.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
