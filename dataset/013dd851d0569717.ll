
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %1, 4
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
