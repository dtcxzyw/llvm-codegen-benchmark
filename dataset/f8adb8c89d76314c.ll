
; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = shl i32 %0, 2
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
