
; 4 occurrences:
; cpython/optimized/_pickle.ll
; flac/optimized/bitreader.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 1
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
