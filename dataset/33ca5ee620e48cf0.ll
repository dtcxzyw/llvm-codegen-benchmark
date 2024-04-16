
; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, 1
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
