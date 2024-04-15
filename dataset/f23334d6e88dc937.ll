
; 3 occurrences:
; cmake/optimized/tty.c.ll
; libuv/optimized/tty.c.ll
; node/optimized/tty.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 32768
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
