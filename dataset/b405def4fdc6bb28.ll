
; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = add i32 %.neg, %0
  %3 = add i32 %2, -2
  ret i32 %3
}

attributes #0 = { nounwind }
