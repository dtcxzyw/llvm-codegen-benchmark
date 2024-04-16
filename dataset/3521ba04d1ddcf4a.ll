
; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, 1
  %4 = add nsw i32 %3, -1
  %5 = and i32 %4, %2
  %6 = icmp slt i32 %5, %1
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
