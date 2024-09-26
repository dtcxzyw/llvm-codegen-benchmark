
; 19 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; nori/optimized/obj.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/wbdetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 2
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/giaFanout.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 24
  %4 = mul i64 %3, 56
  ret i64 %4
}

; 92 occurrences:
; abseil-cpp/optimized/str_replace_test.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/nlp_tools.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; cmake/optimized/cmWhileCommand.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/topology.cpp.ll
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/generalContours_demo2.cpp.ll
; opencv/optimized/gmodel.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/textdetection.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 144
  %4 = mul nuw nsw i64 %3, 120
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv i64 %2, 86400000
  %4 = mul nsw i64 %3, 10000
  ret i64 %4
}

attributes #0 = { nounwind }
