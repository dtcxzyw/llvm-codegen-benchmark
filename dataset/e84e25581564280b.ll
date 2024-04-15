
; 11 occurrences:
; eastl/optimized/EAString.cpp.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/fib_trie.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; qemu/optimized/migration_xbzrle.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 9, %0
  %2 = or i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
