
; 8 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; gromacs/optimized/pme.cpp.ll
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
