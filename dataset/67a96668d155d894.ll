
; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = shl i32 %2, %0
  %4 = and i32 %3, 1048575
  ret i32 %4
}

attributes #0 = { nounwind }
