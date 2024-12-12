
; 59 occurrences:
; abc/optimized/sswRarity.c.ll
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/md4.c.ll
; cmake/optimized/sha256.c.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; flac/optimized/md5.c.ll
; git/optimized/sha1.ll
; git/optimized/sha256.ll
; hermes/optimized/MD5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.cc.ll
; libquic/optimized/ripemd.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; lief/optimized/md5.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; linux/optimized/hash.ll
; linux/optimized/md5.ll
; linux/optimized/mpiutil.ll
; llvm/optimized/MD5.cpp.ll
; llvm/optimized/SHA1.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; openjdk/optimized/cmsmd5.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; php/optimized/hash_md.ll
; php/optimized/md5.ll
; php/optimized/sha1.ll
; qemu/optimized/hw_display_vga.c.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; slurm/optimized/hilbert.ll
; velox/optimized/md5.cpp.ll
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/wolfmath.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
