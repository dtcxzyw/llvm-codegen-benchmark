
; 2 occurrences:
; openjdk/optimized/mlib_ImageAffineEdge.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -16
  %5 = add i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
