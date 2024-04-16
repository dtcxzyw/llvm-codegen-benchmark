
; 2 occurrences:
; linux/optimized/trace_uprobe.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -1, i32 -2
  %2 = add i32 %0, -1
  %3 = add i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }
