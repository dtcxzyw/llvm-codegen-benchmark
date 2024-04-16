
; 5 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
