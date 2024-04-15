
; 3 occurrences:
; linux/optimized/build_utility.ll
; postgres/optimized/brin_revmap.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i56 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp eq i8 %2, 7
  %4 = trunc i56 %0 to i8
  %5 = select i1 %3, i8 0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
