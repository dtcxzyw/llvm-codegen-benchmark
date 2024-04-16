
; 1 occurrences:
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = select i1 %3, i32 2, i32 1
  %6 = select i1 %1, i32 %5, i32 %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/libpcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 999999
  %4 = zext i1 %3 to i32
  %5 = select i1 %3, i32 2, i32 1
  %6 = select i1 %1, i32 %5, i32 %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1024
  %4 = zext i1 %3 to i32
  %5 = select i1 %3, i32 2, i32 1
  %6 = select i1 %1, i32 %5, i32 %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = select i1 %3, i32 2, i32 1
  %6 = select i1 %1, i32 %5, i32 %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
