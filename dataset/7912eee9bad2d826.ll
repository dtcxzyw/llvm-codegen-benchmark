
; 18 occurrences:
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; libwebp/optimized/get_disto.c.ll
; slurm/optimized/multi_prog.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = add nuw nsw i32 %4, 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/get_disto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = add nuw nsw i32 %4, 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/ssim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = add nuw i32 %4, 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
