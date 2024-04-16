
; 3 occurrences:
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 -256, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, %0
  ret i8 %4
}

; 6 occurrences:
; linux/optimized/netlabel_kapi.ll
; mold/optimized/rust-demangle.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; postgres/optimized/network_gist.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = ashr i16 -256, %1
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
