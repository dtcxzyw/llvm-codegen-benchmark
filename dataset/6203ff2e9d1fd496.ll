
; 5 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; icu/optimized/ubidi.ll
; openblas/optimized/dgemmt.c.ll
; openexr/optimized/attributes.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 10, i32 %2
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 7
  %6 = select i1 %5, i8 10, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
