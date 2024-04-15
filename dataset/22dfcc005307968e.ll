
; 4 occurrences:
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; postgres/optimized/network.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = ashr exact i32 -256, %0
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 6 occurrences:
; linux/optimized/netlabel_kapi.ll
; mold/optimized/rust-demangle.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; postgres/optimized/network_gist.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = ashr i16 -256, %0
  %2 = trunc i16 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
