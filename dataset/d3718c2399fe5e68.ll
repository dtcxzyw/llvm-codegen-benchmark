
; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 55
  %4 = icmp ult i8 %1, -96
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 4
  %4 = icmp eq i8 %1, 2
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
