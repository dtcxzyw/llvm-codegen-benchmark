
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -17
  %4 = zext i8 %3 to i32
  %5 = select i1 %1, i32 255, i32 %4
  %6 = icmp eq i32 %5, %0
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
  %4 = zext nneg i8 %3 to i64
  %5 = select i1 %1, i64 4, i64 %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
