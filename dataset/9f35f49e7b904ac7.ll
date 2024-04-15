
; 5 occurrences:
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/utilIsop.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
