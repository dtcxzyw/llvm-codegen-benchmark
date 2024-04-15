
; 2 occurrences:
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = sext i8 %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 10
  ret i64 %6
}

attributes #0 = { nounwind }
