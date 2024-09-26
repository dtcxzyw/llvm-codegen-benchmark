
; 4 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-igmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %3, 3
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 7
  %4 = add nsw i32 %3, -1
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = add nsw i32 %3, -1
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
