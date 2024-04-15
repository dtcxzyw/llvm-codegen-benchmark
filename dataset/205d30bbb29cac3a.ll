
; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, -1
  %5 = add nsw i32 %4, %3
  %6 = icmp ugt i32 %5, -33
  ret i1 %6
}

attributes #0 = { nounwind }
