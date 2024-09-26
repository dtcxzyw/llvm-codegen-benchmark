
; 3 occurrences:
; linux/optimized/qspinlock.ll
; openusd/optimized/convolve.c.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
