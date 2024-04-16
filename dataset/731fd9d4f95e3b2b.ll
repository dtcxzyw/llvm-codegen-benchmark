
; 3 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 292
  %4 = or disjoint i32 %3, 146
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
