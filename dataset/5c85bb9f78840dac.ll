
; 17 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/sundials_band.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/_struct.ll
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/pegen.ll
; cpython/optimized/suggestions.ll
; linux/optimized/buffered-io.ll
; linux/optimized/compress.ll
; linux/optimized/hugetlb.ll
; openmpi/optimized/ad_aggregate.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 107 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/casadi_low.cpp.ll
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/cvodes_direct.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; casadi/optimized/kinsol_direct.c.ll
; casadi/optimized/linear_interpolant.cpp.ll
; casadi/optimized/options.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/itertoolsmodule.ll
; darktable/optimized/introspection_colorzones.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/Index.cpp.ll
; faiss/optimized/Index2Layer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexFlat.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIDMap.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/IndexScalarQuantizer.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; faiss/optimized/utils.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/xemit.ll
; gromacs/optimized/freeenergydispatch.cpp.ll
; gromacs/optimized/kerneldispatch.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/utext.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/buffered-io.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/tuplesort.ll
; quantlib/optimized/concentrating1dmesher.ll
; quest/optimized/QuEST_cpu.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/backfill.ll
; spike/optimized/socketif.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 10
  %3 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call noundef i64 @llvm.smin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = tail call noundef i64 @llvm.smin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = call noundef i64 @llvm.smin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; 9 occurrences:
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/arraymodule.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; linux/optimized/page-writeback.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
