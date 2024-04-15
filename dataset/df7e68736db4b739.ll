
; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = lshr i32 %2, %0
  %4 = add i32 %3, 4096
  ret i32 %4
}

attributes #0 = { nounwind }
