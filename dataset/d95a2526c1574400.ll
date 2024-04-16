
; 4 occurrences:
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; stockfish/optimized/movegen.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl i64 %3, 9
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl nuw i64 %3, 8
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
