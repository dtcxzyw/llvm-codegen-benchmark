
; 2 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
