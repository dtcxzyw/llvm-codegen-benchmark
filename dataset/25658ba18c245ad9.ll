
; 3 occurrences:
; linux/optimized/trace_events_filter.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
