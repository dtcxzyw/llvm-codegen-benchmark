
; 26 occurrences:
; brotli/optimized/encode.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/s3_srvr.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hexdump.ll
; linux/optimized/i915_vma.ll
; linux/optimized/mac.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/seqiv.ll
; linux/optimized/sky2.ll
; lua/optimized/ltable.ll
; mold/optimized/tls.cc.ARM32.cc.ll
; mold/optimized/tls.cc.SH4.cc.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; eastl/optimized/TestAllocator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hwregs.ll
; linux/optimized/intel_bios.ll
; linux/optimized/pt.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/cache.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hexdump.ll
; linux/optimized/mballoc.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/usbdump.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 511
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
