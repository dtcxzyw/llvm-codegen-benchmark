
; 29 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; libevent/optimized/sha1.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/fib_trie.ll
; linux/optimized/gf128mul.ll
; linux/optimized/iface.ll
; linux/optimized/random.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tkip.ll
; linux/optimized/xfrm_state.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/crypto_aes.c.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; spike/optimized/vsm3c_vi.ll
; spike/optimized/vsm3me_vv.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; wireshark/optimized/inet_cidr.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = xor i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 12 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; ocio/optimized/HashUtils.cpp.ll
; openssl/optimized/libcrypto-lib-siv128.ll
; openssl/optimized/libcrypto-shlib-siv128.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %3 = xor i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
