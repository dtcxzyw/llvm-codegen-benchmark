
; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = sub i8 -2, %1
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = add nsw i32 %4, -4
  %6 = sub nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add nsw i64 %4, -8
  %6 = sub nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
