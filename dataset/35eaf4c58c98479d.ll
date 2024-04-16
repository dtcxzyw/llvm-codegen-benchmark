
; 3 occurrences:
; arrow/optimized/compare_internal.cc.ll
; linux/optimized/cistpl.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 6
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %1, i32 4, i32 %4
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
