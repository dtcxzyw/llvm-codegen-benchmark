
; 2 occurrences:
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 11
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 63
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
