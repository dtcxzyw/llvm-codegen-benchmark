
; 2 occurrences:
; spike/optimized/fall_maxmin.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 1023
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %1, %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 2 occurrences:
; openmpi/optimized/osc_rdma_comm.ll
; spike/optimized/fall_maxmin.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 31744
  %5 = icmp eq i32 %4, 31744
  %6 = and i1 %5, %1
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
