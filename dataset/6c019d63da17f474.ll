
; 1 occurrences:
; cmake/optimized/sparc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = shl i32 %0, 7
  %4 = add i32 %2, %3
  %5 = ashr i32 %4, 9
  ret i32 %5
}

attributes #0 = { nounwind }
