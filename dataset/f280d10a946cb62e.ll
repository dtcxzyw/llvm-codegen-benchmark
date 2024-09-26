
%struct.MapNode.2581009 = type { i16, i8, i8 }
%struct._StackType.2596895 = type { i32, i32, %union.anon.3.2596896 }
%union.anon.3.2596896 = type { %struct.anon.6.2596897 }
%struct.anon.6.2596897 = type { ptr, %union.StkPtrType.2596898, %union.StkPtrType.2596898 }
%union.StkPtrType.2596898 = type { i64 }

; 28 occurrences:
; arrow/optimized/hdfs.cc.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/config.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/trace_events.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/formatting.ll
; postgres/optimized/heapam.ll
; postgres/optimized/initdb.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/text_format.cc.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/thread.ll
; velox/optimized/Bridge.cpp.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/inline.ll
; minetest/optimized/mapblock.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = getelementptr %struct.MapNode.2581009, ptr %0, i64 %1
  %5 = ashr exact i64 %3, 42
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 13 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; jq/optimized/regexec.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 27
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw %struct._StackType.2596895, ptr %5, i64 %4
  ret ptr %6
}

; 113 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/verStream.c.ll
; assimp/optimized/Assimp.cpp.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; clamav/optimized/qsort.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/filtering.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; git/optimized/apply.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/ref-filter.ll
; icu/optimized/gencnval.ll
; icu/optimized/package.ll
; icu/optimized/pkgitems.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/pickle.cc.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_qsort.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/kuhn_munkres.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerFeature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/wbdetector.cpp.ll
; openjdk/optimized/JvmLauncher.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/output.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/preg_native.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/dtoa.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/sort.ll
; slurm/optimized/proc_args.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/Ntile.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 14 occurrences:
; abc/optimized/acbPush.c.ll
; arrow/optimized/encode_internal.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = getelementptr nusw float, ptr %0, i64 %1
  %5 = ashr exact i64 %3, 30
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 12 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = ashr exact i64 %3, 30
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 12 occurrences:
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = ashr exact i64 %3, 31
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 31
  %4 = ashr i64 %3, 32
  %5 = getelementptr ptr, ptr %0, i64 %1
  %6 = getelementptr nusw ptr, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
