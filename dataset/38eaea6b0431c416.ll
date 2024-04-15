
; 2 occurrences:
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = add i16 %1, %3
  %5 = add i16 %4, -2
  %6 = sub i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
