
; 3 occurrences:
; linux/optimized/trace_events_filter.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i32 %1, 4
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
