
; 1 occurrences:
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
