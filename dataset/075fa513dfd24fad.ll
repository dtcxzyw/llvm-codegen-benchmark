
; 3 occurrences:
; abc/optimized/abcCascade.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = shl nuw i32 1, %1
  %5 = or i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
