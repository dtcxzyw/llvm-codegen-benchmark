
; 4 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = icmp eq i16 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
