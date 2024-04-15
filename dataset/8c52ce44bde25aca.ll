
; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %5, 6
  %7 = and i32 %6, 2097088
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = shl i32 %5, 8
  %7 = and i32 %6, 16711680
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %5, 1
  %7 = and i32 %6, -16843010
  ret i32 %7
}

attributes #0 = { nounwind }
