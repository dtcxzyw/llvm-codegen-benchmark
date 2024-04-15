
; 1 occurrences:
; icu/optimized/rbbi.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  %5 = icmp eq i32 %1, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
