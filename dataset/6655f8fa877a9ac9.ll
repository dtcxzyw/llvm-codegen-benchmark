
; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; opencv/optimized/pyramids.cpp.ll
; php/optimized/parse_posix.ll
; ruby/optimized/time.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %0, %3
  %5 = sext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
