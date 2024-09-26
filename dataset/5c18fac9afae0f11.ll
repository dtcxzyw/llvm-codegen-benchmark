
; 2 occurrences:
; icu/optimized/ufmt_cmn.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = select i1 %0, i8 -4, i8 -5
  %4 = add i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = select i1 %0, i8 -1, i8 1
  %4 = add i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
