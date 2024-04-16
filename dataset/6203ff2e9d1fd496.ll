
; 5 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; icu/optimized/ubidi.ll
; openblas/optimized/dgemmt.c.ll
; openexr/optimized/attributes.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, 7
  %.not1 = select i1 %1, i1 true, i1 %4
  %5 = select i1 %.not1, i8 %0, i8 10
  ret i8 %5
}

attributes #0 = { nounwind }
