
; 35 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; git/optimized/bulk-checkin.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/hcd.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ip_output.ll
; linux/optimized/ldt.ll
; linux/optimized/mount_clnt.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; php/optimized/phar.ll
; php/optimized/phar_object.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
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

; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 2048)
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 %0)
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 1114112)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
