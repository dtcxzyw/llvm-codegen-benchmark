
; 1 occurrences:
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
