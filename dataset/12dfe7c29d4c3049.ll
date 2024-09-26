
; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = lshr i8 %2, 2
  ret i8 %3
}

attributes #0 = { nounwind }
