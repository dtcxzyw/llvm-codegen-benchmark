
; 3 occurrences:
; linux/optimized/md.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %.v = select i1 %0, i16 %1, i16 %2
  %3 = and i16 %.v, 63
  ret i16 %3
}

attributes #0 = { nounwind }
