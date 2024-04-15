
; 2 occurrences:
; cpython/optimized/ceval.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = trunc i64 %0 to i8
  %5 = sub i8 %4, %3
  %6 = sext i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
