
; 6 occurrences:
; php/optimized/ZendAccelerator.ll
; postgres/optimized/heapam.ll
; postgres/optimized/twophase.ll
; wireshark/optimized/packet-dlm3.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 8589934584
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
