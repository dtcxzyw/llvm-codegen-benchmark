
; 3 occurrences:
; linux/optimized/md.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i16 %1, i16 %2
  %4 = and i16 %.v, 63
  ret i16 %4
}

attributes #0 = { nounwind }
