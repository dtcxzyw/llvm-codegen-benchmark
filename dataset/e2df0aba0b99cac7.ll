
; 4 occurrences:
; abc/optimized/luckyFast16.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/utilIsop.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %0, %3
  %5 = shl nuw i32 1, %1
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
