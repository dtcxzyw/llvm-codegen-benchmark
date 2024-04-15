
; 4 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; openblas/optimized/dgemmt.c.ll
; openexr/optimized/attributes.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 6
  %4 = select i1 %3, i16 3, i16 %1
  %5 = and i16 %4, 255
  %6 = icmp eq i16 %5, 4
  %7 = select i1 %6, i8 5, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
