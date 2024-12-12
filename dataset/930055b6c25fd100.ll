
%struct.drmp3_L3_gr_info.3790289 = type { ptr, i16, i16, i16, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], [3 x i8], i8, i8, i8, i8 }

; 49 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sbdCore.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3StridingMeshInterface.ll
; bullet3/optimized/btBvhTriangleMeshShape.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btStridingMeshInterface.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; graphviz/optimized/DotIO.c.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; icu/optimized/propsvec.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/surface.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/onepass.cc.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 9 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/deriche_filter.cpp.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/clobber_test.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 26 occurrences:
; abc/optimized/giaMini.c.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/matio.cpp.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 13 occurrences:
; gromacs/optimized/editconf.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openusd/optimized/openexr-c.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 7 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 57 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sswUnique.c.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; cmake/optimized/fld_def.c.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/patchTable.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 12
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/pme_gather.cpp.ll
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; faiss/optimized/NSG.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 5 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.drmp3_L3_gr_info.3790289, ptr %0, i64 %4, i32 7
  ret ptr %5
}

attributes #0 = { nounwind }
