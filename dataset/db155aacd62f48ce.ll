
; 4 occurrences:
; cmake/optimized/idna.c.ll
; hermes/optimized/HBC.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %.masked = and i32 %1, 2095104
  %4 = or i32 %3, %.masked
  %5 = icmp eq i32 %4, 55296
  %6 = select i1 %5, i32 -1, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
