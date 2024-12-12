
; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %2, 4
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 18 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaCex.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; meshlab/optimized/baseio.cpp.ll
; nori/optimized/layout.cpp.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; slurm/optimized/eval_nodes.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/cuddGenetic.c.ll
; casadi/optimized/idas.c.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/yuv_scale.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 4)
  %3 = add nuw nsw i32 %2, 2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/dpm_cascade.cpp.ll
; openusd/optimized/reformat.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
