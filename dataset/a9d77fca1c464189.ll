
; 3 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i32 -1, i32 %0
  %5 = add nsw i32 %4, %2
  %6 = icmp eq i32 %5, 8
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = add nuw i32 %4, %2
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i32 -1, i32 %0
  %5 = add i32 %4, %2
  %6 = icmp eq i32 %5, 8
  ret i1 %6
}

attributes #0 = { nounwind }
