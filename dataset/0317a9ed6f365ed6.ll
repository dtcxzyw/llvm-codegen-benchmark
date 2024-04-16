
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %0, 1
  %6 = select i1 %5, i64 %4, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
