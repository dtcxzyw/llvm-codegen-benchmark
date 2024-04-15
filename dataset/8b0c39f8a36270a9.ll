
; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sub i32 1, %2
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
