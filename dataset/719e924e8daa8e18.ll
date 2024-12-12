
; 3 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/tcp_input.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32701
  %4 = or disjoint i16 %3, 2
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i16 %4, i16 %0
  ret i16 %6
}

attributes #0 = { nounwind }
