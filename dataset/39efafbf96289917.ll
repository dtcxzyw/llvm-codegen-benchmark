
; 4 occurrences:
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; redis/optimized/fpconv_dtoa.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %1, 2
  %5 = select i1 %4, i8 %3, i8 %0
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i8 1, i8 2
  ret i8 %7
}

attributes #0 = { nounwind }
