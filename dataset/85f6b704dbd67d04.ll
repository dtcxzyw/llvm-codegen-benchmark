
; 1 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %1, 3
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = sdiv i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
