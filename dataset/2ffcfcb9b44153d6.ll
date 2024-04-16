
; 2 occurrences:
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 11
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

attributes #0 = { nounwind }
