
; 3 occurrences:
; linux/optimized/skbuff.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/capsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
