
; 75 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/pyarena.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestMemory.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hyperscan/optimized/crc32.c.ll
; icu/optimized/ucnv.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; libquic/optimized/pickle.cc.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/exregion.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/i915_memcpy.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/nlattr.ll
; linux/optimized/percpu.ll
; linux/optimized/sky2.ll
; linux/optimized/usercopy_64.ll
; llama.cpp/optimized/llama.cpp.ll
; mimalloc/optimized/segment.c.ll
; nix/optimized/serialise.ll
; oiio/optimized/iffoutput.cpp.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; php/optimized/tar.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/pg_backup_tar.ll
; postgres/optimized/walmethods.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; spike/optimized/sim.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/wtap.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 17 occurrences:
; cpython/optimized/obmalloc.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/auth_gss.ll
; mimalloc/optimized/arena.c.ll
; openssl/optimized/dasync-dso-e_dasync.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; postgres/optimized/heapam.ll
; postgres/optimized/varbit.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 36
  %2 = and i32 %1, -16
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/cipso_ipv4.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 63
  %2 = and i64 %1, -64
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; icu/optimized/package.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/svcauth_gss.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/fastcgi.ll
; postgres/optimized/jsonpath.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = and i32 %1, -8
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; arrow/optimized/writer.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 16376
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
