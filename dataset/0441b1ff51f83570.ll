
; 2 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 3
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
