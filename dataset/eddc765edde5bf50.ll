
; 4 occurrences:
; lief/optimized/x509.c.ll
; sentencepiece/optimized/time.cc.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 100
  %3 = icmp eq i16 %2, 0
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
