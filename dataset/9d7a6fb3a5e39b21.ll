
; 6 occurrences:
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.not = add i64 %1, -1
  %2 = and i64 %.not, %0
  ret i64 %2
}

attributes #0 = { nounwind }
