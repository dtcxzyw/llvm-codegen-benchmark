
; 3 occurrences:
; cmake/optimized/tty.c.ll
; libuv/optimized/tty.c.ll
; node/optimized/tty.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = or disjoint i32 %1, 16384
  %5 = select i1 %3, i32 %1, i32 %4
  %6 = or disjoint i32 %5, 32768
  %7 = select i1 %0, i32 %4, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
