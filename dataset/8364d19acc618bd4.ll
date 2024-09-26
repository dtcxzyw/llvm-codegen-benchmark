
; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/dec.c.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = mul nsw i32 %3, 72
  %5 = add nsw i32 %4, 144
  ret i32 %5
}

attributes #0 = { nounwind }
