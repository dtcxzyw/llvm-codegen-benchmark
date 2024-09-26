
; 4 occurrences:
; libevent/optimized/event_tagging.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
