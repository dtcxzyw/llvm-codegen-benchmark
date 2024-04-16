
; 1 occurrences:
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 3
  %7 = add i64 %6, 72
  ret i64 %7
}

attributes #0 = { nounwind }
