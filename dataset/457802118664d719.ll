
; 10 occurrences:
; cpython/optimized/arraymodule.ll
; cpython/optimized/compile.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; linux/optimized/ds.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/intel_dpll_mgr.ll
; luau/optimized/lgc.cpp.ll
; postgres/optimized/slotfuncs.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/concat_layer.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 32 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; freetype/optimized/raster.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openusd/optimized/openexr-c.c.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
