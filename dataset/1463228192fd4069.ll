
; 1 occurrences:
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %0, %4
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, -4
  ret i32 %7
}

attributes #0 = { nounwind }
