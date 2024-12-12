
; 1 occurrences:
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nsw i16 %1, 6
  %3 = udiv i16 %2, 7
  %4 = trunc nuw nsw i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i8 @func0000000000000053(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nuw i16 %1, 1004
  %3 = udiv i16 %2, 1000
  %4 = trunc nuw nsw i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i8 @func000000000000004b(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nsw i16 %1, -26116
  %3 = udiv i16 %2, 1260
  %4 = trunc nuw nsw i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add i16 %1, -21827
  %3 = udiv i16 %2, 1260
  %4 = trunc nuw nsw i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nuw i16 %1, 128
  %3 = udiv i16 %2, 255
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
