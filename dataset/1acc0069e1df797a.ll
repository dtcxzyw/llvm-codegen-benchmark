
; 8 occurrences:
; linux/optimized/services.ll
; postgres/optimized/fe-protocol3.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-netsync.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, 5
  %5 = add i16 %4, %3
  %6 = add i16 %5, 3
  %7 = add i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
