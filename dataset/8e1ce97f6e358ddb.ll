
; 4 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; wireshark/optimized/packet-smb-direct.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %0, %2
  %4 = select i1 %3, i16 0, i16 32
  %5 = or i1 %0, %1
  %6 = select i1 %5, i16 %4, i16 64
  ret i16 %6
}

attributes #0 = { nounwind }
