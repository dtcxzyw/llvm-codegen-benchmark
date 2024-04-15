
; 5 occurrences:
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = lshr i8 %1, 4
  %4 = select i1 %0, i8 %3, i8 %2
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
