
; 4 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/libata-sff.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 146
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
