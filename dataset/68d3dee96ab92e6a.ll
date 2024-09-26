
; 5 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %.inv = icmp sgt i32 %1, -1
  %3 = select i1 %.inv, i32 -1, i32 %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 32
  %3 = xor i32 %0, -1
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
