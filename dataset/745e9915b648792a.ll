
; 2 occurrences:
; cpython/optimized/ceval.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %.neg = sub i8 %2, %1
  %3 = trunc i64 %0 to i8
  %4 = add i8 %.neg, %3
  %5 = sext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
