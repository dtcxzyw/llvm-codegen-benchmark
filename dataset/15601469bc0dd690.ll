
; 11 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; darktable/optimized/introspection_rawprepare.c.ll
; linux/optimized/resize.ll
; llama.cpp/optimized/ggml.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; redis/optimized/module.ll
; ruby/optimized/thread.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 21 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/part_persist.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; redis/optimized/module.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

; 19 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/integrator.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; icu/optimized/uarrsort.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openblas/optimized/dsyrk_kernel_L.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 22 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
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
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/RawImage.cpp.ll
; git/optimized/range-diff.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/cecCorr.c.ll
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
