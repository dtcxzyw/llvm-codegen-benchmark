
; 4 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, %1
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, 55295
  %6 = icmp ult i32 %3, 57344
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
