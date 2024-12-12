
; 3 occurrences:
; linux/optimized/i8042.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i32 %0, 6
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
