
; 4 occurrences:
; cmake/optimized/idna.c.ll
; hermes/optimized/HBC.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 63
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %0, 55296
  %7 = select i1 %6, i32 -1, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
