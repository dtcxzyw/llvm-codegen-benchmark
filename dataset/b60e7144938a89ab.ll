
; 82 occurrences:
; abc/optimized/bdcDec.c.ll
; abc/optimized/cuddInteract.c.ll
; abc/optimized/giaClp.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/eigensolver.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_img.ll
; meshlab/optimized/baseio.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/restoration.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rtextures.c.ll
; yosys/optimized/share.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; opencv/optimized/detection_based_tracker.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cbaNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; lvgl/optimized/lv_draw_sw_img.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
