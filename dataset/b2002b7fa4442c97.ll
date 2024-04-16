
; 1 occurrences:
; wireshark/optimized/packet-cisco-mcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000408(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, 5
  %3 = icmp eq i32 %1, 62
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  %6 = add i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
