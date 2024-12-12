
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
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
