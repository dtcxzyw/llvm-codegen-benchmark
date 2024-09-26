
; 4 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-igmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 3
  %4 = or disjoint i32 %0, 4096
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, -1
  %4 = or disjoint i32 %0, 264
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lobject.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nsw i32 %2, -1
  %4 = or disjoint i32 %0, 8
  %5 = shl i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
