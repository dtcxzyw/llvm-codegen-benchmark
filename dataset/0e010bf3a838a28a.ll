
; 1 occurrences:
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -1, i8 7
  %4 = add i8 %3, %1
  %5 = sext i8 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
