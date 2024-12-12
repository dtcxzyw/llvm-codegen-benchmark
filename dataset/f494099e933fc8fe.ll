
; 16 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; clamav/optimized/infblock.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/mballoc.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/resize.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; z3/optimized/mpz.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/cdef_block.c.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
