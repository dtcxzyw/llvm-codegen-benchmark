
; 4 occurrences:
; git/optimized/strbuf.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 123
  %4 = or i1 %3, %0
  %5 = add i32 %1, -5
  %6 = icmp ult i32 %5, 2
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
