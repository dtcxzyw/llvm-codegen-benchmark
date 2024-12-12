
; 6 occurrences:
; git/optimized/fast-import.ll
; lief/optimized/ssl_tls12_server.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; postgres/optimized/generation.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 137438953440
  %3 = add nuw nsw i64 %2, 80
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 252
  %3 = add nsw i64 %2, -8
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; postgres/optimized/nbtinsert.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nsw i64 %2, -8
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 11 occurrences:
; openjdk/optimized/ostream.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zMarkStackAllocator.ll
; openmpi/optimized/allocator_basic.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/ZendAccelerator.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = add i64 %2, 48
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; folly/optimized/IOBuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nuw i64 %2, 32
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; grpc/optimized/xds_cluster_specifier_plugin.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/hugetlb.ll
; linux/optimized/md.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/nativeCallStackPrinter.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 8
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; openjdk/optimized/memnode.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; raylib/optimized/rcore.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/init_64.ll
; linux/optimized/memory.ll
; linux/optimized/pcm_native.ll
; openjdk/optimized/xMark.ll
; openmpi/optimized/allocator_basic.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, 4096
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775804
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_rem.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = add nsw i64 %2, -1
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 60
  %3 = add nsw i64 %2, -4
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MemProfReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %2, -1
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -1073741824
  %3 = add i64 %2, 1073741824
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775804
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp samesign uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_squash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nsw i64 %2, -1
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = add nsw i64 %2, -48
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
