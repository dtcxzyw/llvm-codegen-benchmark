
; 2 occurrences:
; wireshark/optimized/packet-stt.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, 20
  %2 = icmp eq i16 %0, 0
  %3 = select i1 %2, i16 0, i16 %1
  ret i16 %3
}

; 2 occurrences:
; cvc5/optimized/metakind.cpp.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i16 @func0000000000000061(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = icmp eq i16 %0, 0
  %3 = select i1 %2, i16 0, i16 %1
  ret i16 %3
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = icmp ugt i16 %0, -130
  %3 = select i1 %2, i16 1, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
