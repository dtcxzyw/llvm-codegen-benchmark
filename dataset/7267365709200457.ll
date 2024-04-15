
; 4 occurrences:
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = lshr i8 %1, 4
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 %3, i8 %2
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
