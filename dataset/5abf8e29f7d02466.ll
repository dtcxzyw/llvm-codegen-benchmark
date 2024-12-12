
; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %2, 1
  %not. = xor i1 %1, true
  %5 = select i1 %3, i1 %not., i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
