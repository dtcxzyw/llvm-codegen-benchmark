
; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/array.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 2
  ret i32 %7
}

attributes #0 = { nounwind }
