
; 26 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; graphviz/optimized/call_tri.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/knearest.cpp.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 31 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/kitPla.c.ll
; arrow/optimized/row_internal.cc.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/settle.cpp.ll
; lvgl/optimized/lv_draw_sw.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/text_detectorCNN.cpp.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/restoration.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 31 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/spatialgradient.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 8 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/block.cpp.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; opencv/optimized/calibinit.cpp.ll
; openusd/optimized/decodeframe.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 33 occurrences:
; abc/optimized/acbMfs.c.ll
; arrow/optimized/builder_decimal.cc.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btStridingMeshInterface.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/io_dec.c.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/osc_sm_component.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 8 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

; 5 occurrences:
; annoy/optimized/annoymodule.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 3 occurrences:
; annoy/optimized/annoymodule.ll
; graphviz/optimized/shapes.c.ll
; postgres/optimized/data.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 4 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; libwebp/optimized/dec.c.ll
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/gms.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/spring_electrical.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
