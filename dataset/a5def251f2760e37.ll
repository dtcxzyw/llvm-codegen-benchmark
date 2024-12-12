
; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = shl i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
