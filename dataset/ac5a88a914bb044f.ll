
; 19 occurrences:
; clamav/optimized/special.c.ll
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; linux/optimized/af_inet.ll
; linux/optimized/fib_trie.ll
; linux/optimized/tcp_offload.ll
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

; 5 occurrences:
; clamav/optimized/sha1.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; qemu/optimized/block_vpc.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = xor i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
