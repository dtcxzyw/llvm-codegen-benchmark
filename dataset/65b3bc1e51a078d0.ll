
; 3 occurrences:
; clamav/optimized/qtmd.c.ll
; freetype/optimized/pcf.c.ll
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, 1
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, 1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
