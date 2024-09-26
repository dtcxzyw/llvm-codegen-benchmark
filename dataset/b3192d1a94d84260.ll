
; 4 occurrences:
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_basecurve.c.ll
; luau/optimized/StringUtils.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add nuw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/libata-core.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 71 occurrences:
; abseil-cpp/optimized/city.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
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
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/typeobject.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/farmhash.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; hdf5/optimized/H5Dvirtual.c.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5Shyper.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/printk.ll
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/StringUtils.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; node/optimized/libnode.node_trace_buffer.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; php/optimized/string.ll
; tev/optimized/Ipc.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; casadi/optimized/function_internal.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/printk.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openjdk/optimized/c1_IR.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_audio.ll
; openjdk/optimized/g1MonotonicArena.ll
; openjdk/optimized/g1MonotonicArenaFreePool.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add i64 %0, 128
  %5 = add i64 %4, %3
  ret i64 %5
}

; 16 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/blk-iocost.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/opal_free_list.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add nsw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; hdf5/optimized/H5Oefl.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add nuw nsw i64 %0, 8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; hdf5/optimized/H5EAiblock.c.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add i64 %0, 10
  %5 = add i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; libwebp/optimized/rescaler_utils.c.ll
; linux/optimized/drm_format_helper.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; gromacs/optimized/tpi.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_fourcc.ll
; meshlab/optimized/baseio.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 9 occurrences:
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas_spils.c.ll
; casadi/optimized/kinsol_spils.c.ll
; faiss/optimized/sorting.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, 1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %0, 2147483648
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, 1
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
