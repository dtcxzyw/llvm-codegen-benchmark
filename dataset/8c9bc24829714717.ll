
; 3 occurrences:
; linux/optimized/cistpl.ll
; postgres/optimized/spgdoinsert.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = select i1 %1, i64 4, i64 %4
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
