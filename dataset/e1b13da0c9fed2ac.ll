
; 2 occurrences:
; openjdk/optimized/defNewGeneration.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = shl i64 %0, 3
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
