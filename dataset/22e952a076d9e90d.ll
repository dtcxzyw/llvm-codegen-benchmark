
; 10 occurrences:
; git/optimized/fast-import.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/swap_state.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; postgres/optimized/generation.ll
; qemu/optimized/hw_display_ati.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 137438953440
  %3 = add nuw nsw i64 %2, 80
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/ivyDsd.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 252
  %3 = add nsw i64 %2, -8
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; postgres/optimized/nbtinsert.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nsw i64 %2, -8
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/wimax_harq_map_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; folly/optimized/IOBuf.cpp.ll
; hermes/optimized/JSError.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nuw i64 %2, 32
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/fretFlow.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/drm_edid.ll
; linux/optimized/slub.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rcore.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; openmpi/optimized/allocator_basic.ll
; php/optimized/ZendAccelerator.ll
; protobuf/optimized/parse_function_generator.cc.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = add i64 %2, 2097152
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/init_64.ll
; linux/optimized/memory.ll
; linux/optimized/pcm_native.ll
; openmpi/optimized/allocator_basic.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/huf_decompress.c.ll
; flac/optimized/stream_decoder.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; linux/optimized/cap_audit.ll
; linux/optimized/huf_decompress.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; z3/optimized/mpf.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/cutPre22.c.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; spike/optimized/f64_rem.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; grpc/optimized/xds_cluster_specifier_plugin.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/hugetlb.ll
; linux/optimized/md.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; postgres/optimized/shm_mq.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 8
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4194288
  %3 = add nuw nsw i32 %2, 16
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/swiotlb.ll
; wireshark/optimized/packet-gdsdb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, 28
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 4
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/uresdata.ll
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_guc_ct.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mmconf-fam10h_64.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -1073741824
  %3 = add i64 %2, 1073741824
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
