
; 3 occurrences:
; freetype/optimized/cff.c.ll
; openspiel/optimized/chess_board.cc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = freeze i16 %2
  ret i16 %3
}

; 1 occurrences:
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = freeze i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
