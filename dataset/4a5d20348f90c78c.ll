
; 1 occurrences:
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %0, %3
  %5 = add i64 %1, 2
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = mul i64 %0, %3
  %5 = add nuw nsw i64 %1, 2
  %6 = udiv i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
