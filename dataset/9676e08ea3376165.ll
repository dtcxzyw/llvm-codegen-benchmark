
; 3 occurrences:
; freetype/optimized/smooth.c.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 130
  %3 = lshr i16 %2, 8
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4
  %3 = lshr i16 %2, 2
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
