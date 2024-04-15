
; 5 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; qemu/optimized/block_copy-before-write.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = urem i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = urem i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
