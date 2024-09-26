
; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; clamav/optimized/aspack.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
