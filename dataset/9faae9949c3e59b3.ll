
; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 2
  %6 = mul nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 4194303
  %4 = zext i16 %0 to i32
  %5 = shl nuw nsw i32 %4, 10
  %6 = mul i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = add nuw i32 %4, 2147483646
  %6 = mul i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
