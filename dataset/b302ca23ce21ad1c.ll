
; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = shl i32 4, %2
  %4 = add i32 %3, -4
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
