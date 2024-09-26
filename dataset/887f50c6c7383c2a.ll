
; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %0, %2
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
