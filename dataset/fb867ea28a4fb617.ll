
; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
