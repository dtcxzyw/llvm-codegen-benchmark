
; 3 occurrences:
; flac/optimized/bitreader.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = and i32 %2, 1
  %5 = sub nsw i32 0, %4
  %6 = xor i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
