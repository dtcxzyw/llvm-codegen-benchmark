
; 3 occurrences:
; linux/optimized/swiotlb.ll
; lz4/optimized/lz4hc.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
