
; 2 occurrences:
; linux/optimized/ht.ll
; wireshark/optimized/packet-ansi_683.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 12
  %3 = and i16 %2, 7
  %narrow = add nuw nsw i16 %3, 4
  %4 = zext nneg i16 %narrow to i32
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %4, -15
  %6 = select i1 %0, i32 -14, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
