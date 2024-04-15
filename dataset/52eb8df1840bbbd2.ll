
; 31 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libquic/optimized/base64_bio.c.ll
; libquic/optimized/ctr.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/ldt.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/skbuff.ll
; linux/optimized/vma.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_scsi_esp.c.ll
; re2/optimized/regexp.cc.ll
; velox/optimized/StackTrace.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 90)
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; tree-sitter-rs/optimized/s186efq8x74ief6.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 230584300921369395)
  %3 = sub i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 18 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/block_decoder.c.ll
; glog/optimized/symbolize.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/iterator.ll
; linux/optimized/mem.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/seq_memory.ll
; linux/optimized/skbuff.ll
; raylib/optimized/raudio.c.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 65536)
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/quickjs.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 2048)
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
