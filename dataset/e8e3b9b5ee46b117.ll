
; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %3, 57344
  %5 = icmp ugt i32 %0, 55295
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 -1, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
