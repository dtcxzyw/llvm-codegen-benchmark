
; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 255
  %2 = udiv i16 %1, 3
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -5
  %2 = udiv i16 %1, 7
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -4
  %2 = udiv i16 %1, 6
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 1004
  %2 = udiv i16 %1, 1000
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add i16 %0, -21827
  %2 = udiv i16 %1, 1260
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 128
  %2 = udiv i16 %1, 255
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
