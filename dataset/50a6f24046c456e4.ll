
; 1 occurrences:
; wireshark/optimized/packet-pw-cesopsn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = or i32 %0, 64
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 128
  ret i32 %5
}

attributes #0 = { nounwind }
