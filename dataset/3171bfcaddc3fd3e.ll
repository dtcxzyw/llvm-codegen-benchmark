
; 4 occurrences:
; arrow/optimized/row_internal.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i1 %0, i1 %1
  ret i1 %5
}

attributes #0 = { nounwind }
