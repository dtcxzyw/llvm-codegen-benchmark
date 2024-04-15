
; 11 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; darktable/optimized/introspection_dither.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/ssl_tls.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds i64, ptr %3, i64 %4
  %6 = getelementptr inbounds i64, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; git/optimized/index-pack.ll
; hyperscan/optimized/scratch.c.ll
; libquic/optimized/t1_enc.c.ll
; php/optimized/scdf.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i64, ptr %1, i64 %2
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds i64, ptr %3, i64 %4
  %6 = getelementptr inbounds i64, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
