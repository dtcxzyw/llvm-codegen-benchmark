
; 4 occurrences:
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = add nuw nsw i64 %2, 10
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
