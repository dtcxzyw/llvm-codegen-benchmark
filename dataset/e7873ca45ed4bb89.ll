
; 2 occurrences:
; icu/optimized/regexcmp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i32 @func0000000000000089(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i1 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
