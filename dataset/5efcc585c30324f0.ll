
; 1 occurrences:
; abc/optimized/compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = shl i32 90, %0
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
