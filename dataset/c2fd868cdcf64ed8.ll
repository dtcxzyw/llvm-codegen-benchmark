
; 3 occurrences:
; clamav/optimized/filtering.c.ll
; freetype/optimized/smooth.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %1, %3
  %5 = sub nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add i16 %1, %3
  %5 = sub i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
