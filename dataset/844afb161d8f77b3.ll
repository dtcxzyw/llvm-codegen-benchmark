
; 6 occurrences:
; git/optimized/transport.ll
; grpc/optimized/call.cc.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; openusd/optimized/topologyRefiner.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = lshr i16 %2, 11
  %4 = and i16 %3, 4
  %5 = and i16 %0, -5
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = lshr i16 %2, 3
  %4 = and i16 %3, 1
  %5 = and i16 %0, -25
  %6 = or i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
