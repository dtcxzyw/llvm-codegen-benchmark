
; 1 occurrences:
; velox/optimized/Comparisons.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 8
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = and i32 %5, -4
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
