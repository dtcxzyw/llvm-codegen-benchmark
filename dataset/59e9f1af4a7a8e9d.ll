
; 2 occurrences:
; boost/optimized/sort_by_side.ll
; openjdk/optimized/memReporter.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = icmp slt i64 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = icmp slt i64 %2, 0
  %4 = icmp sgt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
