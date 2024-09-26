
; 49 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/sswRarity.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/lbr.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/hpa.ll
; jemalloc/optimized/hpa.pic.ll
; jemalloc/optimized/hpa.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/iov_iter.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/usercopy.ll
; openjdk/optimized/icache.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/gc.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 65535
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 37 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; hyperscan/optimized/accel.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/bitmap-str.ll
; linux/optimized/buffered-io.ll
; linux/optimized/direct-io.ll
; linux/optimized/kfifo.ll
; linux/optimized/string.ll
; linux/optimized/vmalloc.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_getgrbufr.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir_gdb.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/xlog.ll
; raylib/optimized/raudio.c.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 64, %2
  ret i64 %3
}

attributes #0 = { nounwind }
