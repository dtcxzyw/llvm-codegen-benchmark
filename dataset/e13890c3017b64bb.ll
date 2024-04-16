
; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = add i32 %0, 1
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = add nuw i32 %0, 7
  %3 = add i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }
