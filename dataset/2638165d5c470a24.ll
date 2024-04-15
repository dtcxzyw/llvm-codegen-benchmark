
; 3 occurrences:
; flac/optimized/bitreader.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 1
  %5 = sub nsw i32 0, %4
  %6 = xor i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
