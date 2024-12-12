
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %4, 1048576
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %4, 1048576
  ret i64 %5
}

; 6 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1048576
  %3 = and i64 %2, -2097152
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 1048576
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2251799813685210
  %3 = and i64 %2, 2251799813685247
  %4 = sub nsw i64 %0, %3
  %5 = add nsw i64 %4, 4503599627370458
  ret i64 %5
}

attributes #0 = { nounwind }
