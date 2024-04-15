
; 3 occurrences:
; linux/optimized/md.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 63
  %4 = and i16 %1, 63
  %5 = select i1 %0, i16 %4, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
