
; 1 occurrences:
; cmake/optimized/ia64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
