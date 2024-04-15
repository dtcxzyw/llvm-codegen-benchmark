
; 4 occurrences:
; linux/optimized/alps.ll
; linux/optimized/shrinker.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = zext i8 %0 to i32
  %6 = select i1 %4, i32 2, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
