
; 50 occurrences:
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/tinyxml2.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; g2o/optimized/csparse_wrapper.cpp.ll
; g2o/optimized/matrix_structure.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; icu/optimized/uperf.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; ipopt/optimized/IpMa77SolverInterface.ll
; ipopt/optimized/IpMc19TSymScalingMethod.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/IpTNLPReducer.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/block.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 27 occurrences:
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
