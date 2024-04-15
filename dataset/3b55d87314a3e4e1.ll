
; 10 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/zend_ini_parser.ll
; ruby/optimized/zlib.ll
; sundials/optimized/arkode_interp.c.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub nsw i64 16384, %0
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4294967295)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; cmake/optimized/idna.c.ll
; git/optimized/archive-tar.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 16, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 16)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/sha256.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; linux/optimized/tbxfroot.ll
; postgres/optimized/dsa.ll
; raylib/optimized/rcore.c.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 12)
  ret i32 %2
}

; 5 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 32, %0
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 31)
  ret i32 %2
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub nsw i32 32, %0
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 31)
  ret i32 %2
}

; 4 occurrences:
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 64, %0
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 7)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
