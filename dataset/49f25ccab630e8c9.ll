
; 17 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; hermes/optimized/raw_ostream.cpp.ll
; libquic/optimized/pkcs8.c.ll
; linux/optimized/output.ll
; linux/optimized/tcp_input.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_core_loader.c.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub nuw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/cacheinfo.ll
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
