
; 7 occurrences:
; libquic/optimized/cipher.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.not = xor i32 %1, -1
  %2 = and i32 %0, %.not
  ret i32 %2
}

; 5 occurrences:
; linux/optimized/extents.ll
; linux/optimized/gss_krb5_crypto.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; openjdk/optimized/mulnode.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.not = xor i32 %1, -1
  %2 = and i32 %0, %.not
  ret i32 %2
}

attributes #0 = { nounwind }
