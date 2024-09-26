
; 4 occurrences:
; graphviz/optimized/shapes.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/array.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 2
  ret i32 %6
}

attributes #0 = { nounwind }
