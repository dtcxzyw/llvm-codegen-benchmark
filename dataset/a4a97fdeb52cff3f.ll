
; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 128
  %3 = mul i32 %0, 246
  %4 = add i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
