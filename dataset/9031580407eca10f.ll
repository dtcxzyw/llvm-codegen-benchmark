
; 1 occurrences:
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i32 %0, -1
  %5 = icmp ult i32 %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
