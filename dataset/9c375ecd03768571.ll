
; 3 occurrences:
; php/optimized/ir_check.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = icmp ne i32 %4, 4
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
