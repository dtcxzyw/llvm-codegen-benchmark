
; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %2, i32 2, i32 1
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
