
; 1 occurrences:
; wireshark/optimized/packet-mrcpv2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
