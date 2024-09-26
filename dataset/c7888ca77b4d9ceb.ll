
; 22 occurrences:
; abc/optimized/cuddApa.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; icu/optimized/ucurr.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; linux/optimized/datagram.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; slurm/optimized/cbuf.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; yosys/optimized/simplify.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 9 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; flac/optimized/window.c.ll
; gromacs/optimized/specbond.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openmpi/optimized/pmix_argv.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 11 occurrences:
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lightgbm/optimized/tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; linux/optimized/genetlink.ll
; linux/optimized/percpu.ll
; llvm/optimized/ThreadPool.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
