
; 9 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/Compiler.cpp.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; php/optimized/phar.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/rsbDec6.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/MCDwarf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc nuw nsw i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i8 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
