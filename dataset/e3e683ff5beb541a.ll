
; 15 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 10 occurrences:
; llvm/optimized/RegAllocBasic.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; openjdk/optimized/cmsgamma.ll
; wireshark/optimized/packet-ansi_map.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 14 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/sclLibUtil.c.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 1 occurrences:
; gromacs/optimized/gmx_order.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 1 occurrences:
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
