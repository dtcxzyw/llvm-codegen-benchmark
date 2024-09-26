
; 2 occurrences:
; linux/optimized/intel_dp_link_training.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 1
  %4 = or i8 %3, %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-gmr1_rach.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 120
  %4 = add nsw i8 %3, %0
  %5 = icmp ult i8 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
