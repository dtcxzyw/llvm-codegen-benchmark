
; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 1900, i16 1899
  %3 = add i16 %2, %0
  %4 = icmp ugt i16 %3, 9999
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/store.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 256, i16 -256
  %3 = add i16 %0, %2
  %4 = icmp sgt i16 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
