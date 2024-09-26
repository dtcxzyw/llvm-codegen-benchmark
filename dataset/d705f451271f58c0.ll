
; 4 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/jquant1.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, 8
  %5 = add nsw i32 %4, %3
  %6 = ashr i32 %5, 4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
