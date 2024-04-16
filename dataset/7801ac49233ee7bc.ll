
; 4 occurrences:
; linux/optimized/netlabel_kapi.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr exact i32 128, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
