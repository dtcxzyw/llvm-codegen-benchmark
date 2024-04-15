
; 31 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; libquic/optimized/pkcs8.c.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/md-bitmap.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; mimalloc/optimized/os.c.ll
; mimalloc/optimized/page.c.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; php/optimized/zend_fibers.ll
; proxygen/optimized/HeaderTable.cpp.ll
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
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = urem i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; brotli/optimized/block_splitter.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, %0
  %3 = urem i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/gss_krb5_keys.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, %0
  %3 = urem i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, %0
  %3 = urem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
