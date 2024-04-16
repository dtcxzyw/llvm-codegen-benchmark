
; 24 occurrences:
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; cpython/optimized/binascii.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; libquic/optimized/curve25519.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/8250_pci.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; node/optimized/libnode.string_bytes.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/hash_gost.ll
; postgres/optimized/clog.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = lshr i32 %0, 16
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = lshr i32 %0, 4
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = shl nsw i32 %0, 2
  %4 = or i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/codeobject.ll
; icu/optimized/ucnv_u7.ll
; libquic/optimized/poly1305_vec.c.ll
; openssl/optimized/libcrypto-lib-i_skey.ll
; openssl/optimized/libcrypto-shlib-i_skey.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = lshr i64 %0, 4
  %4 = or i64 %3, %2
  ret i64 %4
}

; 22 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/ifTruth.c.ll
; assimp/optimized/Base64.cpp.ll
; folly/optimized/Base64SWAR.cpp.ll
; grpc/optimized/b64.cc.ll
; grpc/optimized/bin_decoder.cc.ll
; icu/optimized/reslist.ll
; libquic/optimized/poly.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/regmap.ll
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openssl/optimized/libcrypto-lib-i_skey.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-i_skey.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/triggers.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = shl i32 %0, 9
  %4 = or i32 %3, %2
  ret i32 %4
}

; 25 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-fe_frombytes_sandy2x.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/agg-rx.ll
; linux/optimized/task_mmu.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/rand.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-hyperscsi.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = shl nuw nsw i64 %0, 2
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/giaMf.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 18
  %3 = shl nsw i64 %0, 3
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = lshr i32 %0, 3
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; bullet3/optimized/gim_contact.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 2
  %3 = lshr i8 %0, 4
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 5 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/floatobject.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = shl nuw nsw i32 %0, 8
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.fshl.i32(i32 %0, i32 %1, i32 31)
  ret i32 %2
}

; 4 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = lshr exact i32 %0, 2
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
