
; 1 occurrences:
; wireshark/optimized/packet-cisco-mcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, 5
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
