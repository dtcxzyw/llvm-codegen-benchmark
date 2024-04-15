
; 2 occurrences:
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 11
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 63
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
