
; 1 occurrences:
; libquic/optimized/a_gentm.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 32
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nsw i32 %5, -48
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/mlme.ll
; wireshark/optimized/packet-ajp13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = zext i16 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, 2
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
