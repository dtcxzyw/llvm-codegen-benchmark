
; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %.neg = add nsw i32 %2, 1
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
