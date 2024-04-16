
; 22 occurrences:
; cmake/optimized/MD5.c.ll
; cmake/optimized/sha1.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; flac/optimized/md5.c.ll
; hermes/optimized/MD5.cpp.ll
; libquic/optimized/md5.cc.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; linux/optimized/md5.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; php/optimized/md5.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; ruby/optimized/md5.ll
; ruby/optimized/rmd160.ll
; velox/optimized/md5.cpp.ll
; wolfssl/optimized/md5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 7)
  %5 = add i32 %4, %0
  %6 = xor i32 %5, -1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; linux/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = tail call noundef i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 32)
  %5 = add i64 %4, %0
  %6 = xor i64 %5, 576460752303423488
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
