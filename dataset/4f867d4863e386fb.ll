
; 2 occurrences:
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
