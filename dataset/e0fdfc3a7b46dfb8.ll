
; 4 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -16
  %2 = icmp ne i32 %.mask, 16
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
