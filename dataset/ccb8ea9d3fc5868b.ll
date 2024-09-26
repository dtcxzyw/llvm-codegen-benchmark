
; 9 occurrences:
; libevent/optimized/epoll.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/vt.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 1
  %4 = and i16 %3, 2
  %5 = or disjoint i16 %4, %0
  %6 = or disjoint i16 %5, 128
  ret i16 %6
}

attributes #0 = { nounwind }
