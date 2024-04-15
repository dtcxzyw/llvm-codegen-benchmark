
; 2 occurrences:
; linux/optimized/intel_timeline.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = and i8 %1, 15
  %7 = select i1 %5, i8 %0, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
