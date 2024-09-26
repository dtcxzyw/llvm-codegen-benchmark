
; 4 occurrences:
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4095
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 4096
  %5 = shl nsw i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 31
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 32
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 8
  %5 = shl nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
