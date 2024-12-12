
; 7 occurrences:
; gromacs/optimized/resall.cpp.ll
; linux/optimized/base.ll
; opencv/optimized/fast_line_detector.cpp.ll
; openjdk/optimized/vectorization.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconintra.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
