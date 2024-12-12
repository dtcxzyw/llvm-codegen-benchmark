
; 30 occurrences:
; cpython/optimized/obmalloc.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; gromacs/optimized/pme.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; libquic/optimized/pkcs8.c.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; mimalloc/optimized/os.c.ll
; mimalloc/optimized/page.c.ll
; opencv/optimized/layers_common.cpp.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; slurm/optimized/burst_buffer_common.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = urem i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, %0
  %3 = urem i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; brotli/optimized/block_splitter.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, %0
  %3 = urem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
