
; 2 occurrences:
; icu/optimized/unames.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -10
  %4 = shl nuw nsw i32 %0, 2
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -12
  %4 = shl i32 %0, 1
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
