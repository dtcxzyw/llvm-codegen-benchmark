
; 3 occurrences:
; clamav/optimized/matcher-ac.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, 1
  %4 = sub i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
