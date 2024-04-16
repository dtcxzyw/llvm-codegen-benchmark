
; 5 occurrences:
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %4, 1000
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
