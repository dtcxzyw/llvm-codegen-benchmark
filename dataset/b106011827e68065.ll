
; 6 occurrences:
; clamav/optimized/qsort.c.ll
; cmake/optimized/fastcover.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/COSOperator.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = mul i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; annoy/optimized/annoymodule.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
