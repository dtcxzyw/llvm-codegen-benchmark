
; 19 occurrences:
; abc/optimized/cuddApa.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; icu/optimized/ucurr.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; yosys/optimized/simplify.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 8 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; flac/optimized/window.c.ll
; gromacs/optimized/specbond.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openmpi/optimized/pmix_argv.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
