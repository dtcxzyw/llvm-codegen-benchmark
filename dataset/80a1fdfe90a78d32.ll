
; 84 occurrences:
; abseil-cpp/optimized/city.cc.ll
; arrow/optimized/key_hash.cc.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/blake2s.cpp.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/md4.c.ll
; cmake/optimized/sha1.c.ll
; cmake/optimized/sha256.c.ll
; cmake/optimized/xxhash.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/blake2s_impl.ll
; crow/optimized/example_ws.cpp.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; flac/optimized/md5.c.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/sha1.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; hermes/optimized/MD5.cpp.ll
; jsonnet/optimized/md5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.cc.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/chacha20.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; linux/optimized/blake2s-generic.ll
; linux/optimized/md5.ll
; linux/optimized/xxhash.ll
; llvm/optimized/MD5.cpp.ll
; llvm/optimized/blake3_portable.c.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; lz4/optimized/xxhash.c.ll
; minetest/optimized/sha1.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; oiio/optimized/SHA1.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openjdk/optimized/cmsmd5.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; php/optimized/PMurHash128.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_xxhash.ll
; php/optimized/md5.ll
; php/optimized/sha1.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; redis/optimized/sha1.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/md5.ll
; ruby/optimized/rmd160.ll
; ruby/optimized/sha1.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/md5.cpp.ll
; wasmtime-rs/optimized/2c2e8qj2oaih8jds.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 7)
  %3 = add i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 23 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; libsodium/optimized/libsodium_la-chacha20_ref.ll
; linux/optimized/hash.ll
; llvm/optimized/SHA1.cpp.ll
; mimalloc/optimized/random.c.ll
; openjdk/optimized/altHashing.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/util_qsp.c.ll
; spike/optimized/vsm3c_vi.ll
; wolfssl/optimized/chacha.c.ll
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 12)
  %3 = add i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
