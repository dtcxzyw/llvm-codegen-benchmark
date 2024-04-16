
; 2 occurrences:
; spike/optimized/fall_maxmin.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/osc_rdma_comm.ll
; spike/optimized/fall_maxmin.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 31744
  %4 = icmp eq i16 %3, 31744
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
