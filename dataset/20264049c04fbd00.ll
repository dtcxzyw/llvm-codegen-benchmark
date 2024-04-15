
; 19 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; cmake/optimized/block_decoder.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; linux/optimized/zstd_decompress_block.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/fs_procfsutil.c.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openssl/optimized/libssl-lib-priority_queue.ll
; openssl/optimized/libssl-shlib-priority_queue.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/gdbstub_user-target.c.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/t_set.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 122)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 25 occurrences:
; cpython/optimized/hamt.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/auth_unix.ll
; linux/optimized/update.ll
; linux/optimized/vmalloc.ll
; nix/optimized/store-api.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/ui_vnc.c.ll
; rocksdb/optimized/io_posix.cc.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-udt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 256)
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 29 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/replaygain_analysis.c.ll
; icu/optimized/unames.ll
; icu/optimized/uniset.ll
; libquic/optimized/ctr.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/drm_print.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ldt.ll
; linux/optimized/lskcipher.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/tty_buffer.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; postgres/optimized/dsa.ll
; postgres/optimized/md.ll
; qemu/optimized/block_vpc.c.ll
; velox/optimized/StackTrace.cpp.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 268435456)
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 8 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; postgres/optimized/spgutils.ll
; redis/optimized/t_zset.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 99900000)
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 12)
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 12)
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 2147483643)
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; libevent/optimized/buffer.c.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 15)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 10485760)
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 29)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/write.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 9223372036854775807)
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
