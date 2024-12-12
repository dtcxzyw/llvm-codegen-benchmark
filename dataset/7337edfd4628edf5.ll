
; 66 occurrences:
; abc/optimized/aigRetF.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswRarity.c.ll
; cmake/optimized/sha3.c.ll
; cmake/optimized/sha512.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-x86_64.c.ll
; libsodium/optimized/libsodium_la-aegis128l_soft.ll
; libsodium/optimized/libsodium_la-aegis256_soft.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; lief/optimized/sha512.c.ll
; linux/optimized/mpiutil.ll
; linux/optimized/page_alloc.ll
; linux/optimized/set_memory.ll
; linux/optimized/sha3_generic.ll
; linux/optimized/sha512_generic.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/crypt_sha512.ll
; php/optimized/hash_sha.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/sha2.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; stockfish/optimized/position.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; vcpkg/optimized/hash.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; wolfssl/optimized/sha3.c.ll
; wolfssl/optimized/sha512.c.ll
; wolfssl/optimized/wolfmath.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = xor i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
