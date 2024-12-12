
; 33 occurrences:
; cmake/optimized/crc32.c.ll
; faiss/optimized/random.cpp.ll
; glslang/optimized/Constant.cpp.ll
; lief/optimized/aes.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/process.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; redis/optimized/util.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/meta_blocks.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; influxdb-rs/optimized/k4rb82tj7t3tvne.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
