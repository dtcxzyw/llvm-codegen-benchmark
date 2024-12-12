
; 26 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dlabrd.c.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rtextures.c.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
