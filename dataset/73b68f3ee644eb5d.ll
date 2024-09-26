
; 4 occurrences:
; flac/optimized/encode.c.ll
; freetype/optimized/sfnt.c.ll
; qemu/optimized/ui_cursor.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = zext i16 %0 to i32
  %6 = mul nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
