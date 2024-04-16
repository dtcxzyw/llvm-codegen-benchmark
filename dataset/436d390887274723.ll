
; 1 occurrences:
; velox/optimized/ElementAt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 2147483648
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
