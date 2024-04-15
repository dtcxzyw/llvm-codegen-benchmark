
; 4 occurrences:
; abc/optimized/cuddReorder.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hermes/optimized/Sorting.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = shl i32 %2, 1
  %4 = add i32 %0, 2
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
