
; 56 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; openvdb/optimized/Prune.cc.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pbrt-v4/optimized/plytool.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; rocksdb/optimized/db_impl.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/check.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 112
  %5 = add nsw i64 %4, 63
  %6 = lshr i64 %5, 6
  %7 = getelementptr nusw nuw i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
