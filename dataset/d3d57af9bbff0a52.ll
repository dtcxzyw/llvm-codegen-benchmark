
; 4 occurrences:
; linux/optimized/buffered_read.ll
; nuttx/optimized/mempool_multiple.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = xor i64 %2, -1
  %3 = and i64 %.not, %1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
