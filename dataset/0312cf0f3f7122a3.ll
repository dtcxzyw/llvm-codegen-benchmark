
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = and i64 %0, 65535
  %3 = sub nsw i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
