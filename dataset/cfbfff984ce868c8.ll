
; 10 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/usercopy.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/gc.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 65535
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 17 occurrences:
; boost/optimized/dump_avx2.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; libquic/optimized/exponentiation.c.ll
; nuttx/optimized/lib_getgrbufr.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/zend_alloc.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 64, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 25 occurrences:
; abc/optimized/abcHieNew.c.ll
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
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 15
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; nuklear/optimized/unity.c.ll
; php/optimized/ir_gdb.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 7
  %3 = sub nuw nsw i64 8, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
