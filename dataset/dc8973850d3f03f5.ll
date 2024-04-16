
; 3 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 292
  %4 = or disjoint i32 %3, 146
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
