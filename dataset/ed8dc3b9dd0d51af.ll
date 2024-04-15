
; 6 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/utilIsop.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl nuw i32 1, %0
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
