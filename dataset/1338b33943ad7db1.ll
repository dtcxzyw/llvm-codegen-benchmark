
; 6 occurrences:
; libquic/optimized/montgomery.c.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
