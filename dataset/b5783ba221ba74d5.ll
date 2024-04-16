
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = sub nsw i128 0, %2
  %4 = and i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = or i128 %4, %5
  ret i128 %6
}

; 2 occurrences:
; linux/optimized/dir.ll
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = sub i16 0, %2
  %4 = and i16 %3, %0
  %5 = zext i8 %1 to i16
  %6 = or i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
