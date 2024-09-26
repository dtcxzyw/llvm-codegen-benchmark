
; 4 occurrences:
; flac/optimized/encode.c.ll
; freetype/optimized/sfnt.c.ll
; qemu/optimized/ui_cursor.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext i16 %0 to i32
  %5 = mul nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext i16 %0 to i32
  %5 = mul i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
