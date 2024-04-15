
; 3 occurrences:
; icu/optimized/store.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; spike/optimized/s_normRoundPackToF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -1, i8 7
  %3 = add i8 %2, %0
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
