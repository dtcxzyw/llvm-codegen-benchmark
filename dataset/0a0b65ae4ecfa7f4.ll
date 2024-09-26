
; 54 occurrences:
; arrow/optimized/key_hash.cc.ll
; clamav/optimized/blake2s.cpp.ll
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/sha1.c.ll
; cmake/optimized/xxhash.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/blake2s_impl.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; flac/optimized/md5.c.ll
; git/optimized/sha1.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; hermes/optimized/MD5.cpp.ll
; jsonnet/optimized/md5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
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
; lz4/optimized/xxhash.c.ll
; oiio/optimized/SHA1.cpp.ll
; openjdk/optimized/cmsmd5.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; php/optimized/hash_haval.ll
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
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/md5.ll
; ruby/optimized/rmd160.ll
; ruby/optimized/sha1.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/md5.cpp.ll
; yosys/optimized/sha1.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 7)
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 12)
  %6 = add i32 %5, %4
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 9 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/SHA1.cpp.ll
; mimalloc/optimized/random.c.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/util_qsp.c.ll
; wolfssl/optimized/chacha.c.ll
; wolfssl/optimized/sha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 18)
  %4 = add i32 %3, %0
  %5 = call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 1)
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 30)
  %6 = add i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; libsodium/optimized/libsodium_la-chacha20_ref.ll
; mimalloc/optimized/random.c.ll
; wolfssl/optimized/chacha.c.ll
; wolfssl/optimized/md5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 16)
  %4 = add i32 %3, %1
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 8)
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
