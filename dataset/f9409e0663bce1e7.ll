
; 7 occurrences:
; linux/optimized/page_alloc.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; spike/optimized/smax32.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
