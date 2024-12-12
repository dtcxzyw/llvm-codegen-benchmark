
; 23 occurrences:
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; jsonnet/optimized/md5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/exthdrs.ll
; llvm/optimized/CGExpr.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; openjdk/optimized/cmsmd5.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; ruby/optimized/sha2.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 63
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; openjdk/optimized/cmsmd5.ll
; velox/optimized/md5.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 63
  %3 = sub nsw i32 55, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
