
; 4 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/tg3.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 292
  %5 = or disjoint i32 %4, 146
  %6 = select i1 %1, i32 %4, i32 %5
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
