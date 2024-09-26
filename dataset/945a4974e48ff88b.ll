
; 2 occurrences:
; git/optimized/wildmatch.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i32 %0, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
