
; 35 occurrences:
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/ustrtrns.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/arp.ll
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libata-core.ll
; linux/optimized/sky2.ll
; linux/optimized/virtio_ring.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/image.ll
; php/optimized/ir.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 31 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/powerpc.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/obmalloc.ll
; glog/optimized/symbolize.cc.ll
; graphviz/optimized/dtstrhash.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hermes/optimized/RuntimeModule.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/ebitmap.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/super.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/jenkins_hash.ll
; memcached/optimized/memcached-jenkins_hash.ll
; memcached/optimized/memcached_debug-jenkins_hash.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; oiio/optimized/hashes.cpp.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; postgres/optimized/shm_toc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/virtio.c.ll
; quickjs/optimized/libunicode.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-fbzero.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 10 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; libquic/optimized/error_correction.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_psr.ll
; node/optimized/simdutf.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 15
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/swap.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = add nuw i32 %4, %1
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; brotli/optimized/transform.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/uncore_snbep.ll
; redis/optimized/rax.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; linux/optimized/ebitmap.ll
; memcached/optimized/jenkins_hash.ll
; memcached/optimized/memcached-jenkins_hash.ll
; memcached/optimized/memcached_debug-jenkins_hash.ll
; oiio/optimized/hashes.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 63
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 2
  %5 = add nsw i16 %4, %1
  %6 = add i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = add nuw nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 43
  %5 = add nuw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000021(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = add i128 %4, %1
  %6 = add nsw i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
