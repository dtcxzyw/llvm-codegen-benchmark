
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; ruby/optimized/time.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sdiv i16 %2, 365
  %4 = sext i16 %3 to i32
  %5 = shl nsw i32 %1, 2
  %6 = add nsw i32 %0, %5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sdiv i8 %2, 4
  %4 = sext i8 %3 to i32
  %5 = shl nsw i32 %1, 1
  %6 = add i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
