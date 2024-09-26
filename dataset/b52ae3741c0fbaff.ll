
; 2 occurrences:
; openjdk/optimized/mlib_ImageAffineEdge.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -16
  %7 = add i64 %6, 16
  ret i64 %7
}

attributes #0 = { nounwind }
