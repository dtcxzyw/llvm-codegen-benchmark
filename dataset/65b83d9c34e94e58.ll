
; 2 occurrences:
; linux/optimized/trace_uprobe.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = add i32 %0, -1
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
