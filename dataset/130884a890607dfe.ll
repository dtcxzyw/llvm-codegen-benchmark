
; 2 occurrences:
; linux/optimized/skbuff.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = add nuw nsw i32 %5, 1
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = zext i16 %0 to i32
  %6 = add nsw i32 %5, -1
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
