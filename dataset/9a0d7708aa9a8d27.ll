
; 2 occurrences:
; icu/optimized/regexcmp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, 2
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
