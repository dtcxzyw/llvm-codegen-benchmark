
; 2 occurrences:
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 11
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 63
  ret i8 %7
}

attributes #0 = { nounwind }
