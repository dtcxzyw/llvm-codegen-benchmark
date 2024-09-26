
; 50 occurrences:
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/sha1.cpp.ll
; clamav/optimized/sha256.cpp.ll
; cmake/optimized/md4.c.ll
; cmake/optimized/sha256.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; git/optimized/sha1.ll
; git/optimized/sha256.ll
; hdf5/optimized/H5checksum.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/ripemd.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; llvm/optimized/SHA256.cpp.ll
; minetest/optimized/sha256.c.ll
; oiio/optimized/SHA1.cpp.ll
; oiio/optimized/hashes.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openmpi/optimized/sha256.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libdefault-lib-scrypt.ll
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
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; vcpkg/optimized/hash.cpp.ll
; verilator/optimized/V3String.cpp.ll
; wolfssl/optimized/sha256.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 7)
  %4 = xor i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 31 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ebitmap.ll
; linux/optimized/error.ll
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
; linux/optimized/rhashtable.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/udp.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/SHA1.cpp.ll
; openjdk/optimized/altHashing.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/net_colo.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsm3c_vi.ll
; wolfssl/optimized/sha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 12)
  %4 = xor i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
