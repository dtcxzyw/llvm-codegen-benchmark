
; 4 occurrences:
; cmake/optimized/idna.c.ll
; hermes/optimized/HBC.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %3, 2095104
  %6 = icmp eq i32 %5, 55296
  %7 = select i1 %6, i32 -1, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
