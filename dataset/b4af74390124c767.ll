
; 16 occurrences:
; cpython/optimized/obmalloc.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; libquic/optimized/pkcs8.c.ll
; mimalloc/optimized/alloc-posix.c.ll
; mimalloc/optimized/os.c.ll
; mimalloc/optimized/page.c.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_nvme.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = urem i64 %3, %0
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 99
  %3 = add nuw nsw i64 %2, %0
  %4 = urem i64 %3, %0
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = urem i64 %3, %0
  %5 = sub i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = urem i64 %3, %0
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
