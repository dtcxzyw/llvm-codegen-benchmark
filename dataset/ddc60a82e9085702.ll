
; 61 occurrences:
; clamav/optimized/sha1.cpp.ll
; clamav/optimized/sha256.cpp.ll
; cmake/optimized/md4.c.ll
; cmake/optimized/sha1.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; git/optimized/sha1.ll
; git/optimized/sha256.ll
; libquic/optimized/des.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/ripemd.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/des.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; linux/optimized/aes.ll
; llvm/optimized/SHA256.cpp.ll
; minetest/optimized/sha256.c.ll
; oiio/optimized/SHA1.cpp.ll
; openmpi/optimized/sha256.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/crypt_sha256.ll
; php/optimized/hash_md.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/sha1.ll
; redis/optimized/sha256.ll
; ruby/optimized/rmd160.ll
; ruby/optimized/sha1.ll
; ruby/optimized/sha2.ll
; spike/optimized/sha256sig0.ll
; spike/optimized/sha256sig1.ll
; spike/optimized/sha256sum0.ll
; spike/optimized/sha256sum1.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; spike/optimized/vsha2ms_vv.ll
; vcpkg/optimized/hash.cpp.ll
; verilator/optimized/V3String.cpp.ll
; wolfssl/optimized/sha256.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 21)
  %4 = xor i32 %1, %3
  %5 = xor i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 32 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; libsodium/optimized/libsodium_la-softaes.ll
; linux/optimized/hash.ll
; linux/optimized/hugetlb.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/reassembly.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/SHA1.cpp.ll
; openjdk/optimized/altHashing.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/net_colo.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsm3c_vi.ll
; spike/optimized/vsm3me_vv.ll
; spike/optimized/vsm4k_vi.ll
; spike/optimized/vsm4r_vs.ll
; spike/optimized/vsm4r_vv.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 7)
  %4 = xor i32 %1, %3
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
