
; 4 occurrences:
; linux/optimized/devio.ll
; linux/optimized/eventpoll.ll
; linux/optimized/printk.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = xor i64 %1, -1
  %5 = icmp uge i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/mcast_snoop.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/dm-ioctl.ll
; linux/optimized/iov_iter.ll
; linux/optimized/rseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %1, -1
  %5 = icmp uge i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
