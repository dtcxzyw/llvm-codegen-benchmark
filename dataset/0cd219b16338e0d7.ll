
; 2 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; wireshark/optimized/packet-lltd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16383
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 18
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
