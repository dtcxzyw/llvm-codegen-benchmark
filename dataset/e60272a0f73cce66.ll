
; 6 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
