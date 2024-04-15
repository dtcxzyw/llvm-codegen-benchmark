
; 4 occurrences:
; cmake/optimized/idna.c.ll
; hermes/optimized/HBC.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2095104
  %3 = icmp eq i32 %2, 55296
  %4 = or disjoint i32 %0, %1
  %5 = select i1 %3, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
