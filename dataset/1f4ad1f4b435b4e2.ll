
; 88 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; arrow/optimized/tdigest.cc.ll
; arrow/optimized/writer.cc.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; c3c/optimized/sema_builtins.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/kinsol_io.c.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; glslang/optimized/intermOut.cpp.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Pdxpl.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/chnsecal.ll
; jq/optimized/jv_dtoa.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/LibCallsShrinkWrap.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/cmsvirt.ll
; openjdk/optimized/numberSeq.ll
; openspiel/optimized/oos.cc.ll
; openusd/optimized/ray.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; portaudio/optimized/pa_front.c.ll
; postgres/optimized/date.ll
; postgres/optimized/interval.ll
; postgres/optimized/pg_basebackup.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/plancat.ll
; proj/optimized/fouc_s.cpp.ll
; proj/optimized/gie.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/som.cpp.ll
; protobuf/optimized/parser.cc.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/util.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/kinsol_io.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/editcap.c.ll
; z3/optimized/sat_config.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x414282F980000000
  %2 = fcmp olt double %0, 0x414189FD00000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 12 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/complex.ll
; slurm/optimized/print_fields.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, -5.000000e-01
  %2 = fcmp oeq double %0, 5.000000e-01
  %3 = or i1 %2, %1
  ret i1 %3
}

; 5 occurrences:
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0xC3E0000000000000
  %2 = fcmp uge double %0, 0x43E0000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 9 occurrences:
; cpython/optimized/floatobject.ll
; flac/optimized/cuesheet.c.ll
; icu/optimized/nfrs.ll
; php/optimized/streamsfuncs.ll
; ruby/optimized/bignum.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0x43E0000000000000
  %2 = fcmp olt double %0, 0xC3E0000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 14 occurrences:
; mitsuba3/optimized/sensor.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/rho.cpp.ll
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; postgres/optimized/pathnode.ll
; quantlib/optimized/normaldistribution.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 1.800000e+02
  %2 = fcmp ole double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 24 occurrences:
; cmake/optimized/json_value.cpp.ll
; gromacs/optimized/eigio.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/TableShape.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; node/optimized/libnode.Protocol.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; proj/optimized/proj_json_streaming_writer.cpp.ll
; proj/optimized/tinshift.cpp.ll
; proxygen/optimized/Sampling.cpp.ll
; quantlib/optimized/recoveryratequote.ll
; quest/optimized/QuEST_validation.c.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 1.000000e+00
  %2 = fcmp ult double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; proj/optimized/qsc.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 12 occurrences:
; arrow/optimized/slow.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/sampler.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; quantlib/optimized/catrisk.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000001b6(double %0) #0 {
entry:
  %1 = fcmp uge double %0, 2.560000e+02
  %2 = fcmp ule double %0, -1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/compilerDefinitions.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = fcmp oeq double %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 30 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/sweep.cc.ll
; boost/optimized/formatter.ll
; casadi/optimized/idas_io.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; hdf5/optimized/H5C.c.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; libpng/optimized/png.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/png.ll
; php/optimized/php_date.ll
; postgres/optimized/guc.ll
; postgres/optimized/interval.ll
; proj/optimized/imoll.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; quantlib/optimized/sabr.ll
; redis/optimized/config.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 5.000000e+01
  %3 = or i1 %2, %1
  ret i1 %3
}

; 16 occurrences:
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; openjdk/optimized/gcm.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x38AA95A5C0000000
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 12 occurrences:
; php/optimized/array.ll
; php/optimized/php_date.ll
; php/optimized/php_dom.ll
; php/optimized/php_variables.ll
; php/optimized/sccp.ll
; php/optimized/spl_array.ll
; php/optimized/spl_fixedarray.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0xC3E0000000000000
  %2 = fcmp oge double %0, 0x43E0000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 5 occurrences:
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/odometry.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, -1.000000e-03
  %2 = fcmp ule double %0, -1.000000e+07
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = fcmp oeq double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/prices.ll
; Function Attrs: nounwind
define i1 @func0000000000000170(double %0) #0 {
entry:
  %1 = fcmp ule double %0, 0.000000e+00
  %2 = fcmp oeq double %0, 0x47EFFFFFE0000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; osqp/optimized/auxil.c.ll
; osqp/optimized/osqp_api.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x3FFCCCCCC0000000
  %2 = fcmp ule double %0, 0x3FE6666660000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 13 occurrences:
; casadi/optimized/kinsol_io.c.ll
; gromacs/optimized/scattering.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openspiel/optimized/oos.cc.ll
; openusd/optimized/authoring.cpp.ll
; postgres/optimized/pgbench.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/urm5.cpp.ll
; proj/optimized/urmfps.cpp.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/kinsol_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = fcmp ole double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; luau/optimized/Transpiler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0xC1E0000000000000
  %2 = fcmp ugt double %0, 0x41DFFFFFFFC00000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; openusd/optimized/utils.c.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/selfuncs.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+02
  %2 = fcmp ult double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(double %0) #0 {
entry:
  %1 = fcmp one double %0, 0x7FF0000000000000
  %2 = fcmp oeq double %0, 1.800000e+02
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = fcmp ule double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; stat-rs/optimized/n94tvlll45kxl7r.ll
; sundials/optimized/arkode_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0.000000e+00
  %2 = fcmp oge double %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Passes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 2.550000e+02
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 8.640000e+15
  %2 = fcmp ueq double %0, 0x7FF0000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x41DFFFFFFFC00000
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0x43E0000000000000
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/int8.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(double %0) #0 {
entry:
  %1 = fcmp uge double %0, 0x41E0000000000000
  %2 = fcmp ult double %0, 0xC1E0000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0) #0 {
entry:
  %1 = fcmp uno double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 1.000000e+100
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(double %0) #0 {
entry:
  %1 = fcmp ult double %0, -1.001000e+00
  %2 = fcmp ole double %0, 1.001000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/visibility.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(double %0) #0 {
entry:
  %1 = fcmp uge double %0, -1.000000e-04
  %2 = fcmp ogt double %0, 1.000000e-04
  %3 = or i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
