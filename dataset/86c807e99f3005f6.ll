
; 10 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/blowfish.c.ll
; linux/optimized/af_unix.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; spike/optimized/f32_div.ll
; spike/optimized/f32_mul.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %3, 768
  ret i32 %4
}

attributes #0 = { nounwind }
