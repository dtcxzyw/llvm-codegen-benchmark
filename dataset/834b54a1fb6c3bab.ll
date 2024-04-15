
; 5 occurrences:
; php/optimized/dns.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i64
  %5 = add nuw nsw i64 %4, 4294967295
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
