
; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000fc(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 65496
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
