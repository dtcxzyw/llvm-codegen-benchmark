
; 4 occurrences:
; linux/optimized/alps.ll
; linux/optimized/shrinker.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %narrow = select i1 %3, i8 2, i8 %0
  %4 = zext i8 %narrow to i32
  ret i32 %4
}

attributes #0 = { nounwind }
