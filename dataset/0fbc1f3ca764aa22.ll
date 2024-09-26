
; 2 occurrences:
; icu/optimized/gregocal.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 365
  %3 = add i64 %2, %0
  %4 = add i64 %3, 1721058
  ret i64 %4
}

attributes #0 = { nounwind }
