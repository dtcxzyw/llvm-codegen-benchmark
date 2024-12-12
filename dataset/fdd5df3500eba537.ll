
; 77 occurrences:
; abc/optimized/cuddSplit.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/partition.ll
; boost/optimized/relative_order.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgemmt.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/zDirector.ll
; openspiel/optimized/spiel.cc.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/pgbench.ll
; proj/optimized/gridshift.cpp.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/zabr.ll
; quest/optimized/QuEST_common.c.ll
; ruby/optimized/complex.ll
; ruby/optimized/re.ll
; slurm/optimized/acct_policy.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; z3/optimized/probe.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = freeze double %0
  ret double %1
}

attributes #0 = { nounwind }
