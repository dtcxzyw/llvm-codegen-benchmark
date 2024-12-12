
; 2 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 2
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; freetype/optimized/ftbitmap.c.ll
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 16
  %6 = trunc nuw i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
