
; 4 occurrences:
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -12, i64 -11
  %2 = add i64 %.neg, %0
  ret i64 %2
}

attributes #0 = { nounwind }
