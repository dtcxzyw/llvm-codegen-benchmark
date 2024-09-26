
; 25 occurrences:
; assimp/optimized/unzip.c.ll
; clamav/optimized/ishield.c.ll
; clamav/optimized/untar.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; git/optimized/bulk-checkin.ll
; libquic/optimized/quic_framer.cc.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ldt.ll
; llvm/optimized/TableGenBackend.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/gdbstub_user-target.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/semihosting_syscalls.c.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 32)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 32)
  ret i64 %3
}

; 1 occurrences:
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 32)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
