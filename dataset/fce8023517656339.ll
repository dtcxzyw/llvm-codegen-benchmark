
; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func000000000000049c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp uge i64 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp ne i32 %5, -1
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
