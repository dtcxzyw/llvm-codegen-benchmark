
; 3 occurrences:
; cmake/optimized/tty.c.ll
; libuv/optimized/tty.c.ll
; node/optimized/tty.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16384
  %4 = select i1 %2, i32 %1, i32 %3
  %5 = or disjoint i32 %4, 32768
  %6 = select i1 %0, i32 %3, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
