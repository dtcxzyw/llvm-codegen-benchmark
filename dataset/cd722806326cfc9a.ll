
; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 15
  %4 = add nsw i8 %3, -3
  %5 = icmp ult i8 %4, -2
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
