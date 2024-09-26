
; 32 occurrences:
; clamav/optimized/xar.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; hyperscan/optimized/block.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; nix/optimized/store-api.ll
; openjdk/optimized/granularTimer.ll
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; qemu/optimized/block_file-posix.c.ll
; rocksdb/optimized/io_posix.cc.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 256)
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 27 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; clamav/optimized/blake2s.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/replaygain_analysis.c.ll
; libquic/optimized/ctr.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/ldt.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/tty_buffer.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; php/optimized/crypt_sha512.ll
; postgres/optimized/dsa.ll
; proj/optimized/filemanager.cpp.ll
; qemu/optimized/block_vpc.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/StackTrace.cpp.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 268435456)
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 20 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/block_decoder.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openssl/optimized/libssl-lib-priority_queue.ll
; openssl/optimized/libssl-shlib-priority_queue.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/gdbstub_user-target.c.ll
; redis/optimized/t_set.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 1152921504606846975)
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 99900000)
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
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
; openusd/optimized/testWorkThreadLimits.cpp.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 12)
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, -9223372036854775804) i64 @llvm.umin.i64(i64 %1, i64 4)
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 32)
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; 10 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 2147483643)
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 9223372036854775807)
  %3 = icmp slt i64 %2, %0
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
