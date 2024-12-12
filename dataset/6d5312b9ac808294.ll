
; 2 occurrences:
; linux/optimized/mmconfig-shared.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = icmp eq i32 %0, 6
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
