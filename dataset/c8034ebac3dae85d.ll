
; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 15
  %4 = add nsw i8 %3, -1
  %5 = select i1 %0, i8 15, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
