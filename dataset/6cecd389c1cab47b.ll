
; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 31, i32 15
  %4 = add nsw i32 %3, -8
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/linkstate.ll
; linux/optimized/rx.ll
; openjdk/optimized/cmstypes.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16, i32 24
  %4 = add nuw nsw i32 %3, 8
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
