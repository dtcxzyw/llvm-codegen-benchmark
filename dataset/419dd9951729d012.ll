
; 2 occurrences:
; opencv/optimized/brightedges.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %2, i32 2, i32 1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %2, i32 2, i32 1
  %5 = icmp eq i32 %1, 1024
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
