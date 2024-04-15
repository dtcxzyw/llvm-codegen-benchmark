
; 6 occurrences:
; abc/optimized/ifTune.c.ll
; abc/optimized/utilBridge.c.ll
; libquic/optimized/lhash.c.ll
; lief/optimized/aes.c.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
