
; 5 occurrences:
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/blowfish.c.ll
; linux/optimized/af_unix.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %3, 768
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
