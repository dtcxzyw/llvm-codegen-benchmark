
; 3 occurrences:
; brotli/optimized/decode.c.ll
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext i8 %0 to i32
  %6 = lshr i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
