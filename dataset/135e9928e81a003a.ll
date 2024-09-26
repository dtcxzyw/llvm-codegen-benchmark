
; 10 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 6
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  %6 = and i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
