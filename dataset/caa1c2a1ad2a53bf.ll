
; 5 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/utilIsop.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = shl nuw i32 1, %1
  %5 = xor i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
