
; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %0, -1
  %6 = mul i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
