
; 2 occurrences:
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = add i8 %0, -32
  %4 = add i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
