
; 2 occurrences:
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %0, 3584
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %5, 1023
  ret i32 %6
}

attributes #0 = { nounwind }
