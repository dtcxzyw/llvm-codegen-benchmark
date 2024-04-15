
; 1 occurrences:
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -4
  %4 = zext i16 %3 to i32
  %5 = zext nneg i16 %1 to i32
  %6 = add nuw nsw i32 %5, %4
  %7 = sub i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func00000000000000dc(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 8
  %4 = zext nneg i16 %3 to i32
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = sub i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -20
  %4 = zext i8 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %5, %4
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
