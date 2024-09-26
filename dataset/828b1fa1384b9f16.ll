
; 3 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = mul nuw nsw i32 %3, 3
  %5 = add i32 %4, %0
  %6 = and i32 %1, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
