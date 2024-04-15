
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i8 @func00000000000001f8(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = mul nuw nsw i24 %2, 2126
  %4 = add nuw nsw i24 %1, %3
  %5 = add nuw nsw i24 %4, %0
  %6 = udiv i24 %5, 10000
  %7 = trunc i24 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
