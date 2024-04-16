
; 1 occurrences:
; velox/optimized/Comparisons.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 8
  %5 = sub nsw i32 %0, %1
  %6 = and i32 %5, -4
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
