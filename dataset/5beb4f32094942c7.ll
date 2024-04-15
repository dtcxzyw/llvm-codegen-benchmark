
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -17
  %4 = select i1 %1, i8 -1, i8 %3
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/cistpl.ll
; postgres/optimized/spgdoinsert.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = select i1 %1, i8 4, i8 %3
  %5 = zext nneg i8 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
