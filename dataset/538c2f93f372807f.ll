
; 5 occurrences:
; linux/optimized/fib_trie.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 9, %1
  %3 = or i32 %2, %1
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
