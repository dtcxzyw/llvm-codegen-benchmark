
; 62 occurrences:
; abseil-cpp/optimized/city.cc.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/md4.c.ll
; cmake/optimized/sha1.c.ll
; cmake/optimized/sha256.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; flac/optimized/md5.c.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/sha1.ll
; git/optimized/sha256.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; hdf5/optimized/H5checksum.c.ll
; hermes/optimized/MD5.cpp.ll
; jsonnet/optimized/md5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.cc.ll
; libquic/optimized/ripemd.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; linux/optimized/md5.ll
; llvm/optimized/MD5.cpp.ll
; llvm/optimized/SHA256.cpp.ll
; minetest/optimized/sha256.c.ll
; oiio/optimized/SHA1.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/hashes.cpp.ll
; openjdk/optimized/cmsmd5.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; php/optimized/hash_md.ll
; php/optimized/md5.ll
; php/optimized/sha1.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/sha1.ll
; ruby/optimized/md5.ll
; ruby/optimized/rmd160.ll
; ruby/optimized/sha1.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; spike/optimized/vsha2ms_vv.ll
; velox/optimized/md5.cpp.ll
; wolfssl/optimized/sha256.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 7)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 25 occurrences:
; linux/optimized/ebitmap.ll
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
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/net_colo.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/util_qsp.c.ll
; spike/optimized/vsm3c_vi.ll
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/sha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 7)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
