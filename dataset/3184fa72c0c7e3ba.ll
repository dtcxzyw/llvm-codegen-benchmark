
; 4 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/tg3.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 292
  %4 = or disjoint i32 %3, 146
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
