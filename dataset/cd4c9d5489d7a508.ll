
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000f0(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %2 = shl i8 %.tr, 3
  %3 = add i8 %2, %1
  %4 = add i8 %3, 64
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func00000000000000f1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 6
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i16
  %6 = add nsw i16 %5, -12416
  ret i16 %6
}

attributes #0 = { nounwind }
