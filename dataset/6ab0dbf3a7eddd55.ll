
; 27 occurrences:
; cmake/optimized/MD5.c.ll
; cmake/optimized/sha1.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; flac/optimized/md5.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; hermes/optimized/MD5.cpp.ll
; jsonnet/optimized/md5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; linux/optimized/md5.ll
; llvm/optimized/MD5.cpp.ll
; openjdk/optimized/cmsmd5.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; php/optimized/md5.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; ruby/optimized/md5.ll
; ruby/optimized/rmd160.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 7)
  %3 = add i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; wolfssl/optimized/md5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 11)
  %3 = add i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
