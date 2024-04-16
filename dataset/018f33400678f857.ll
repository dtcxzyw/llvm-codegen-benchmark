
; 1 occurrences:
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003c4(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 1
  %.v = select i1 %3, i32 39, i32 17
  %4 = add nuw nsw i32 %.v, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 1
  %.v = select i1 %3, i32 33, i32 11
  %4 = add i32 %.v, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 94
  %.v = select i1 %3, i32 2, i32 1
  %4 = add i32 %.v, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
