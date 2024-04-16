
; 6 occurrences:
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/block_mirror.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = urem i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
