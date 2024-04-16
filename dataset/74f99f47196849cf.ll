
; 7 occurrences:
; openssl/optimized/libcrypto-lib-ecdh_ossl.ll
; openssl/optimized/libcrypto-shlib-ecdh_ossl.ll
; php/optimized/php_cli_server.ll
; postgres/optimized/regexec.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %.neg = sdiv i32 %0, -8
  %1 = sext i32 %.neg to i64
  ret i64 %1
}

attributes #0 = { nounwind }
