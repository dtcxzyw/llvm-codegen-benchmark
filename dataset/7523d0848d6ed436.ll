
; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000128(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sub i32 1, %1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
