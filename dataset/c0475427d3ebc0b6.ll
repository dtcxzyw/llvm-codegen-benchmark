
; 5 occurrences:
; libevent/optimized/event_tagging.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
