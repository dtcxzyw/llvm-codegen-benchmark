
; 22 occurrences:
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/migration_ram.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/blob_file_builder.cc.ll
; rocksdb/optimized/builder.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/file_system.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/options_parser.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; rocksdb/optimized/sst_file_writer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, %0
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; lief/optimized/BinaryStream.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-lib-ssl3_meth.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/libssl-shlib-ssl3_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; rocksdb/optimized/env_encryption.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/md.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, %0
  %3 = sub nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
