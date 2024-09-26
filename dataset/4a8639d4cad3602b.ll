
; 1 occurrences:
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = and i1 %3, %0
  %5 = and i16 %1, -2
  %6 = icmp eq i16 %5, 198
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; postgres/optimized/heapam.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i16 %1, -16384
  %6 = icmp eq i16 %5, -32768
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
