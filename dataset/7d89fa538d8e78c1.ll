
; 1 occurrences:
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 -1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
