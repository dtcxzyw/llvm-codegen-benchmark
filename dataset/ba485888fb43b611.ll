
; 3 occurrences:
; linux/optimized/net_namespace.ll
; linux/optimized/nexthop.ll
; wireshark/optimized/dtd_grammar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -24
  %4 = icmp ult i8 %3, -23
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
