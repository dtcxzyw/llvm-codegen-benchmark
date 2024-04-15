
; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
