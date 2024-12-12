
; 13 occurrences:
; cmake/optimized/cmakemain.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; linux/optimized/slab_common.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; php/optimized/snprintf.ll
; php/optimized/spprintf.ll
; ruby/optimized/util.ll
; z3/optimized/parallel_tactical.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = select i1 %0, i32 %2, i32 15
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
