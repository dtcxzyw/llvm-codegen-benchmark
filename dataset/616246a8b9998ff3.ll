
; 3 occurrences:
; cpython/optimized/codeobject.ll
; cvc5/optimized/cadical.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252
  %3 = icmp eq i32 %2, 100
  %4 = lshr i32 %1, 8
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
