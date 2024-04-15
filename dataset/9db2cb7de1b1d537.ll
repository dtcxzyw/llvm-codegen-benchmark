
; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %2, 255
  %4 = udiv i16 %3, 3
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/sky2.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 3
  %3 = add nsw i16 %2, -5
  %4 = udiv i16 %3, 7
  ret i16 %4
}

attributes #0 = { nounwind }
