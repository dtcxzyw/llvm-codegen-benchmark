
; 2 occurrences:
; linux/optimized/intel_timeline.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  %4 = and i8 %1, 15
  %5 = select i1 %.not, i8 %4, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
