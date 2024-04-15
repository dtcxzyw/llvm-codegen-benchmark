
; 1 occurrences:
; abc/optimized/cuddLCache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
