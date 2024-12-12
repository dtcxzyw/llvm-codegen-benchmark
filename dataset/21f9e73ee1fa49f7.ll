
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
define i1 @func0000000000000421(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; libwebp/optimized/get_disto.c.ll
; slurm/optimized/multi_prog.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/ssim.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c41(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
