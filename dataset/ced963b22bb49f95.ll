
; 2 occurrences:
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 63
  %4 = trunc i32 %3 to i8
  %5 = add i8 %0, -32
  %6 = add i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
