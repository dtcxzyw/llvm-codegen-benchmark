
; 88 occurrences:
; casadi/optimized/nlp_builder.cpp.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; draco/optimized/attributes_decoder.cc.ll
; draco/optimized/attributes_encoder.cc.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; draco/optimized/point_cloud_decoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/point_cloud_kd_tree_encoder.cc.ll
; draco/optimized/point_cloud_sequential_encoder.cc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; faiss/optimized/sorting.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpAtom.cpp.ll
; gromacs/optimized/arraydata.cpp.ll
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; gromacs/optimized/pullcoordexpressionparser.cpp.ll
; gromacs/optimized/topio.cpp.ll
; libzmq/optimized/ctx.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luau/optimized/BytecodeSummary.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; ninja/optimized/deps_log.cc.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; openspiel/optimized/blackjack.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/ptexIndices.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; verilator/optimized/V3Stats.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/gbtree_model.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i32 %0, 5
  %6 = sext i32 %5 to i64
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add i32 %0, 2
  %6 = sext i32 %5 to i64
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; openspiel/optimized/kuhn_poker.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
