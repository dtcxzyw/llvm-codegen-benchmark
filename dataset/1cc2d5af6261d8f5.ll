
; 4 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
