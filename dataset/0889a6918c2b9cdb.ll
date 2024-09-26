
; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/mac.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 8, %2
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
