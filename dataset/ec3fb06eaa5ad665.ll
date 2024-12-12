
; 5 occurrences:
; libquic/optimized/ripemd.c.ll
; lief/optimized/ripemd160.c.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 10)
  %4 = or i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 8 occurrences:
; lief/optimized/sha1.c.ll
; linux/optimized/aes.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 2)
  %4 = or disjoint i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 16)
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
