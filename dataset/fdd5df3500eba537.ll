
; 51 occurrences:
; abc/optimized/cuddSplit.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
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
