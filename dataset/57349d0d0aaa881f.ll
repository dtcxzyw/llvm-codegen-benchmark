
; 2 occurrences:
; linux/optimized/ht.ll
; wireshark/optimized/packet-ansi_683.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %4, 4
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 31
  %5 = add nsw i32 %4, -15
  %6 = select i1 %0, i32 -14, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
