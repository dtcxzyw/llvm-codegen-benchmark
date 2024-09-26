
; 18 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 22 occurrences:
; clamav/optimized/server-th.c.ll
; duckdb/optimized/generators.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; linux/optimized/orphan.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/retina.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; quantlib/optimized/lfmprocess.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 45 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; gromacs/optimized/runner.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/retina.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/extraBddThresh.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/bdcSpfd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/pme_redistribute.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nsw i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/perf_resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/paintbox.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
