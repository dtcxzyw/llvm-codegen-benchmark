
; 5 occurrences:
; libquic/optimized/x509_vfy.c.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openjdk/optimized/c1_IR.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %.masked = and i32 %0, -65
  %3 = or i32 %2, %.masked
  %4 = xor i32 %3, 320
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2016
  %.masked = and i32 %0, -1073741825
  %3 = or i32 %2, %.masked
  %4 = xor i32 %3, 1073743871
  ret i32 %4
}

attributes #0 = { nounwind }
