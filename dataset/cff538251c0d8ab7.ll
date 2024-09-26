
; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 57344
  %4 = and i1 %3, %0
  %5 = or disjoint i32 %1, %2
  %6 = select i1 %4, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
