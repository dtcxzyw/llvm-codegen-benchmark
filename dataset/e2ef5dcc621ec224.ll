
; 2 occurrences:
; linux/optimized/devio.ll
; wireshark/optimized/packet-assa_r3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, 255
  ret i1 %4
}

attributes #0 = { nounwind }
