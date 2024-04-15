
; 1 occurrences:
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = lshr i32 %1, 4
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = lshr i8 %1, 4
  %6 = select i1 %4, i8 %5, i8 %0
  %7 = zext nneg i8 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
