
; 6 occurrences:
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; oiio/optimized/bmpinput.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = and i8 %0, 15
  %5 = lshr i8 %0, 4
  %6 = select i1 %3, i8 %5, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
