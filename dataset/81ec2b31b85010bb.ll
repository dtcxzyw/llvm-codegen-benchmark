
; 51 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; clamav/optimized/pdf.c.ll
; draco/optimized/hash_utils.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; freetype/optimized/pshinter.c.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; jq/optimized/regcomp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/srp.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/ps_core.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/utils.c.ll
; postgres/optimized/pgbench.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/init.ll
; ruby/optimized/ossl_ssl.ll
; spike/optimized/ksubh.ll
; spike/optimized/ksubw.ll
; spike/optimized/rcras32.ll
; spike/optimized/rstas32.ll
; spike/optimized/rsub32.ll
; spike/optimized/rsubw.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; folly/optimized/dynamic.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pshinter.c.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; spike/optimized/vrsub_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 60
  %3 = ashr i64 %2, 63
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; faiss/optimized/distances_simd.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/checkout.ll
; git/optimized/urlmatch.ll
; gromacs/optimized/biasstate.cpp.ll
; linux/optimized/recovery.ll
; opencv/optimized/featureselect.cpp.ll
; openmpi/optimized/ad_testfs_seek.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; php/optimized/fastcgi.ll
; pocketpy/optimized/lexer.cpp.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; ceres/optimized/parallel_vector_ops.cc.ll
; minetest/optimized/mg_biome.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; yalantinglibs/optimized/tutorial.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

; 58 occurrences:
; arrow/optimized/light_array.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/stencilTable.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; arrow/optimized/data.cc.ll
; ceres/optimized/problem_impl.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; gromacs/optimized/specbond.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
