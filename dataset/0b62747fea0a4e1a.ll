
; 15 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; hermes/optimized/raw_ostream.cpp.ll
; libquic/optimized/pkcs8.c.ll
; linux/optimized/output.ll
; llvm/optimized/raw_ostream.cpp.ll
; openjdk/optimized/cfgnode.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_core_loader.c.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub nuw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
