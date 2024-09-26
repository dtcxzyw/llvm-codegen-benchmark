
; 2 occurrences:
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 24 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; linux/optimized/build_policy.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/aggregateNode.cpp.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/gblinear.cc.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 21 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; ncnn/optimized/mat.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-alltoall.ll
; openmpi/optimized/libmpi_c_profile_la-alltoall_init.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv_init.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw_init.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoall.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallw.ll
; openusd/optimized/pointInstancer.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quantlib/optimized/lognormalfwdrateiballand.ll
; quantlib/optimized/lognormalfwdrateipc.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/ocl_perf.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/block_vpc.c.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 24 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; git/optimized/diffcore-rename.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openjdk/optimized/heapDumper.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/util.cc.ll
; git/optimized/repack.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/jquant1.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/tm_kpartitioning.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaUtil.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; git/optimized/read-cache.ll
; gromacs/optimized/tpi.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/plane.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openmpi/optimized/coll_base_topo.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 27 occurrences:
; arrow/optimized/concatenate.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/xcf.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; ncnn/optimized/mat.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ompi_datatype_create_vector.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/abcCollapse.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/ompi_datatype_sndrcv.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; openusd/optimized/yv12config.c.ll
; pbrt-v4/optimized/image.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/multiclass_obj.cc.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
