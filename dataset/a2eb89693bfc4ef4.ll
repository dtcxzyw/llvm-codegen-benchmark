
; 4 occurrences:
; cmake/optimized/idna.c.ll
; hermes/optimized/HBC.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %0, 2095104
  %5 = icmp eq i32 %4, 55296
  %6 = select i1 %5, i32 -1, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
