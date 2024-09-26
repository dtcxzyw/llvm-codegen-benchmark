
; 1 occurrences:
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; linux/optimized/netpoll.ll
; postgres/optimized/fe-print.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-tns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 14
  %4 = add i32 %3, %1
  %5 = add i32 %4, 2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 4
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
