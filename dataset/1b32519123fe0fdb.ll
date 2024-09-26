
; 3 occurrences:
; libquic/optimized/crypto_handshake_message.cc.ll
; libwebp/optimized/webp_dec.c.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
