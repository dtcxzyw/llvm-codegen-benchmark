
; 2 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 12
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %4, -32768
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 9
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, 1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1000000
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
